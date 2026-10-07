.class public final Lb1/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lp70/m;

.field public final synthetic b:Lp70/m;

.field public final synthetic c:Lp70/m;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic w:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lp70/m;Lp70/m;Lp70/m;JJJJLandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/f;->a:Lp70/m;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/f;->b:Lp70/m;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/f;->c:Lp70/m;

    .line 9
    .line 10
    iput-wide p4, p0, Lb1/f;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lb1/f;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lb1/f;->f:J

    .line 15
    .line 16
    iput-wide p10, p0, Lb1/f;->g:J

    .line 17
    .line 18
    iput-object p12, p0, Lb1/f;->w:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Lg1/e0;

    .line 22
    .line 23
    invoke-virtual {v8, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 30
    .line 31
    sget-object p2, Lb1/j;->a:Lf0/s1;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lf0/c;->f:Lf0/d;

    .line 38
    .line 39
    sget-object v0, Lx1/b;->B:Lx1/g;

    .line 40
    .line 41
    invoke-static {p2, v0, v8, v3}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v8}, Lg1/h;->o(Lg1/k;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v8, p1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v4, Lw2/f;->u:Lw2/e;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, v8, Lg1/e0;->S:Z

    .line 66
    .line 67
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v11, Lw2/e;->f:Lsl/b;

    .line 79
    .line 80
    invoke-static {v8, p2, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lw2/e;->e:Lsl/b;

    .line 84
    .line 85
    invoke-static {v8, v1, p2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, v8, Lg1/e0;->S:Z

    .line 89
    .line 90
    sget-object v12, Lw2/e;->i:Lsl/b;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {v0, v8, v0, v12}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 112
    .line 113
    invoke-static {v8, p1, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lb1/f;->a:Lp70/m;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    const v1, 0x14a0f326

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v1}, Lg1/e0;->Y(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v8, v3}, Lg1/e0;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const v1, 0x14a0f327

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v1}, Lg1/e0;->Y(I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lb1/x0;->a:Lg1/z;

    .line 137
    .line 138
    new-instance v4, Le2/x;

    .line 139
    .line 140
    iget-wide v5, p0, Lb1/f;->d:J

    .line 141
    .line 142
    invoke-direct {v4, v5, v6}, Le2/x;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v4, Lb1/d;

    .line 150
    .line 151
    invoke-direct {v4, p1, v3}, Lb1/d;-><init>(Lp70/m;B)V

    .line 152
    .line 153
    .line 154
    const v5, -0x433e366e

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v4, v8}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/16 v5, 0x38

    .line 162
    .line 163
    invoke-static {v1, v4, v8, v5}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    iget-object v1, p0, Lb1/f;->b:Lp70/m;

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    const p1, 0x14a59771

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, p1}, Lg1/e0;->Y(I)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v8, v3}, Lg1/e0;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const v4, 0x14a59772

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v4}, Lg1/e0;->Y(I)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Le1/l;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 188
    .line 189
    invoke-static {v4, v8}, Lb1/y7;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lg1/k;)Lg3/o0;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v4, Lb1/e;

    .line 194
    .line 195
    invoke-direct {v4, p1, v1, v3}, Lb1/e;-><init>(Lp70/m;Lp70/m;B)V

    .line 196
    .line 197
    .line 198
    const p1, 0x43fb671

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v4, v8}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/16 v9, 0x180

    .line 206
    .line 207
    iget-wide v4, p0, Lb1/f;->e:J

    .line 208
    .line 209
    invoke-static/range {v4 .. v9}, Ld1/e0;->d(JLg3/o0;Lp70/m;Lg1/k;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    iget-object p1, p0, Lb1/f;->c:Lp70/m;

    .line 214
    .line 215
    if-nez p1, :cond_6

    .line 216
    .line 217
    const p1, 0x14b17479

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, p1}, Lg1/e0;->Y(I)V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual {v8, v3}, Lg1/e0;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_6
    const v1, 0x14b1747a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v1}, Lg1/e0;->Y(I)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Le1/l;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 234
    .line 235
    invoke-static {v1, v8}, Lb1/y7;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lg1/k;)Lg3/o0;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v1, Lb1/d;

    .line 240
    .line 241
    invoke-direct {v1, p1, v2}, Lb1/d;-><init>(Lp70/m;B)V

    .line 242
    .line 243
    .line 244
    const p1, 0x2a0e58f2

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v1, v8}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const/16 v9, 0x180

    .line 252
    .line 253
    iget-wide v4, p0, Lb1/f;->f:J

    .line 254
    .line 255
    invoke-static/range {v4 .. v9}, Ld1/e0;->d(JLg3/o0;Lp70/m;Lg1/k;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :goto_7
    sget-object p1, Lx1/b;->D:Lx1/g;

    .line 260
    .line 261
    new-instance v1, Lf0/r0;

    .line 262
    .line 263
    invoke-direct {v1, p1}, Lf0/r0;-><init>(Lx1/g;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lx1/b;->a:Lx1/i;

    .line 267
    .line 268
    invoke-static {p1, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v8}, Lg1/h;->o(Lg1/k;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v8, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v5, v8, Lg1/e0;->S:Z

    .line 288
    .line 289
    if-eqz v5, :cond_7

    .line 290
    .line 291
    invoke-virtual {v8, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_7
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-static {v8, p1, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v4, p2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 302
    .line 303
    .line 304
    iget-boolean p1, v8, Lg1/e0;->S:Z

    .line 305
    .line 306
    if-nez p1, :cond_8

    .line 307
    .line 308
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_9

    .line 321
    .line 322
    :cond_8
    invoke-static {v3, v8, v3, v12}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    invoke-static {v8, v1, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Le1/l;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 329
    .line 330
    invoke-static {p1, v8}, Lb1/y7;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lg1/k;)Lg3/o0;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/4 v9, 0x0

    .line 335
    iget-wide v4, p0, Lb1/f;->g:J

    .line 336
    .line 337
    iget-object v7, p0, Lb1/f;->w:Landroidx/compose/runtime/internal/a;

    .line 338
    .line 339
    invoke-static/range {v4 .. v9}, Ld1/e0;->d(JLg3/o0;Lp70/m;Lg1/k;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v2}, Lg1/e0;->p(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v2}, Lg1/e0;->p(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_a
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 350
    .line 351
    .line 352
    :goto_9
    sget-object p0, La70/r;->a:La70/r;

    .line 353
    .line 354
    return-object p0
.end method
