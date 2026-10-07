.class public final synthetic Lgy/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lrc0/a;

.field public final synthetic c:Lp70/q;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lg3/o0;

.field public final synthetic f:Lp70/q;


# direct methods
.method public synthetic constructor <init>(FLrc0/a;Lp70/q;Ljava/lang/String;Lg3/o0;Lp70/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgy/u;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lgy/u;->b:Lrc0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lgy/u;->c:Lp70/q;

    .line 9
    .line 10
    iput-object p4, p0, Lgy/u;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgy/u;->e:Lg3/o0;

    .line 13
    .line 14
    iput-object p6, p0, Lgy/u;->f:Lp70/q;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf0/u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lg1/e0;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    and-int/2addr v3, v6

    .line 51
    move-object v13, v2

    .line 52
    check-cast v13, Lg1/e0;

    .line 53
    .line 54
    invoke-virtual {v13, v3, v4}, Lg1/e0;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    invoke-virtual {v1}, Lf0/u;->c()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, v0, Lgy/u;->a:F

    .line 65
    .line 66
    invoke-static {v1, v2}, Lu3/f;->a(FF)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 71
    .line 72
    if-gtz v1, :cond_3

    .line 73
    .line 74
    const v1, 0x4f3746d8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v1}, Lg1/e0;->Y(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v13}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3, v1, v7}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v2}, Lf0/b2;->m(Lx1/q;F)Lx1/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v13, v7}, Lg1/e0;->p(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const v1, -0x50066ad2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v1}, Lg1/e0;->Y(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v7}, Lg1/e0;->p(Z)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v3, v1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    sget-object v3, Lf0/c;->f:Lf0/d;

    .line 112
    .line 113
    sget-object v4, Lx1/b;->B:Lx1/g;

    .line 114
    .line 115
    invoke-static {v3, v4, v13, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-wide v4, v13, Lg1/e0;->T:J

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v13, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v8, v13, Lg1/e0;->S:Z

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 146
    .line 147
    invoke-virtual {v13, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 155
    .line 156
    invoke-static {v13, v3, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 160
    .line 161
    invoke-static {v13, v5, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 169
    .line 170
    invoke-static {v13, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v13}, Lg1/h;->u(Lg1/k;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 177
    .line 178
    invoke-static {v13, v1, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 179
    .line 180
    .line 181
    const v1, -0x5aee4b9b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v1}, Lg1/e0;->Y(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lgy/u;->b:Lrc0/a;

    .line 188
    .line 189
    invoke-virtual {v1}, Lrc0/a;->a()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move v3, v6

    .line 198
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v10, v4

    .line 209
    check-cast v10, Lrc0/a;

    .line 210
    .line 211
    iget-object v4, v10, Lrc0/a;->a:Lhd/l;

    .line 212
    .line 213
    sget-object v5, Luc0/a;->c:Lhd/l;

    .line 214
    .line 215
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget-object v9, v0, Lgy/u;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v12, v0, Lgy/u;->e:Lg3/o0;

    .line 222
    .line 223
    if-eqz v5, :cond_5

    .line 224
    .line 225
    const v4, -0x17959938

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v4}, Lg1/e0;->Y(I)V

    .line 229
    .line 230
    .line 231
    new-instance v11, Lu3/f;

    .line 232
    .line 233
    invoke-direct {v11, v2}, Lu3/f;-><init>(F)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v8, v0, Lgy/u;->c:Lp70/q;

    .line 241
    .line 242
    invoke-interface/range {v8 .. v14}, Lp70/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v7}, Lg1/e0;->p(Z)V

    .line 246
    .line 247
    .line 248
    move/from16 v18, v2

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    move-object/from16 v16, v9

    .line 252
    .line 253
    move-object/from16 v17, v10

    .line 254
    .line 255
    sget-object v5, Luc0/a;->d:Lhd/l;

    .line 256
    .line 257
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    const v4, 0x24e39d73

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v4}, Lg1/e0;->Y(I)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lgy/x;->a:Lg1/z;

    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v5}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v14, Lgy/w;

    .line 280
    .line 281
    iget-object v15, v0, Lgy/u;->f:Lp70/q;

    .line 282
    .line 283
    move/from16 v18, v2

    .line 284
    .line 285
    move-object/from16 v19, v12

    .line 286
    .line 287
    invoke-direct/range {v14 .. v19}, Lgy/w;-><init>(Lp70/q;Ljava/lang/String;Lrc0/a;FLg3/o0;)V

    .line 288
    .line 289
    .line 290
    const v2, -0x4dbdf4c4

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v14, v13}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/16 v5, 0x38

    .line 298
    .line 299
    invoke-static {v4, v2, v13, v5}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    invoke-virtual {v13, v7}, Lg1/e0;->p(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    move/from16 v18, v2

    .line 309
    .line 310
    sget-object v2, Luc0/b;->a:Lhd/l;

    .line 311
    .line 312
    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_7

    .line 317
    .line 318
    const v2, -0x17956d32

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v2}, Lg1/e0;->Y(I)V

    .line 322
    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x7

    .line 326
    const/4 v8, 0x0

    .line 327
    const-wide/16 v11, 0x0

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    invoke-static/range {v8 .. v14}, Lgy/b;->j(FIIJLg1/k;Lx1/q;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v7}, Lg1/e0;->p(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_7
    const v2, 0x24e84c85

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v2}, Lg1/e0;->Y(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v7}, Lg1/e0;->p(Z)V

    .line 344
    .line 345
    .line 346
    :goto_5
    move/from16 v2, v18

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_8
    invoke-virtual {v13, v7}, Lg1/e0;->p(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v6}, Lg1/e0;->p(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_9
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 358
    .line 359
    .line 360
    :goto_6
    sget-object v0, La70/r;->a:La70/r;

    .line 361
    .line 362
    return-object v0
.end method
