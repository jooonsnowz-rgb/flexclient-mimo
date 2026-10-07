.class public final Lb1/u2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lb1/u2;->a:B

    iput-object p1, p0, Lb1/u2;->b:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lb1/u2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb1/u2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/w0;Landroidx/compose/runtime/internal/a;Lb1/q7;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lb1/u2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/u2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb1/u2;->b:Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    iput-object p3, p0, Lb1/u2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lx1/q;Lz/a1;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lb1/u2;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/u2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb1/u2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb1/u2;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/u2;->a:B

    .line 4
    .line 5
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 6
    .line 7
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 8
    .line 9
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 10
    .line 11
    sget-object v6, Lw2/e;->e:Lsl/b;

    .line 12
    .line 13
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 14
    .line 15
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 16
    .line 17
    sget-object v9, La70/r;->a:La70/r;

    .line 18
    .line 19
    iget-object v10, v0, Lb1/u2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lb1/u2;->b:Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    iget-object v0, v0, Lb1/u2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lg1/k;

    .line 34
    .line 35
    move-object/from16 v15, p2

    .line 36
    .line 37
    check-cast v15, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    const/16 v16, 0x6

    .line 44
    .line 45
    and-int/lit8 v2, v15, 0x3

    .line 46
    .line 47
    if-eq v2, v12, :cond_0

    .line 48
    .line 49
    move v2, v14

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v13

    .line 52
    :goto_0
    and-int/lit8 v12, v15, 0x1

    .line 53
    .line 54
    check-cast v1, Lg1/e0;

    .line 55
    .line 56
    invoke-virtual {v1, v12, v2}, Lg1/e0;->O(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    check-cast v0, Lx/w0;

    .line 63
    .line 64
    new-instance v2, Lb1/k5;

    .line 65
    .line 66
    invoke-direct {v2, v0, v14}, Lb1/k5;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, Lx1/a;->a(Lx1/q;Lp70/n;)Lx1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v10, Lb1/q7;

    .line 74
    .line 75
    sget-object v2, Lx1/b;->a:Lx1/i;

    .line 76
    .line 77
    invoke-static {v2, v13}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v1, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v13, v1, Lg1/e0;->S:Z

    .line 102
    .line 103
    if-eqz v13, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v1, v2, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v12, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, v1, Lg1/e0;->S:Z

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    :cond_2
    invoke-static {v3, v1, v3, v5}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {v1, v0, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v11, v10, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v14}, Lg1/e0;->p(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object v9

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lg1/k;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    and-int/lit8 v15, v2, 0x3

    .line 170
    .line 171
    if-eq v15, v12, :cond_5

    .line 172
    .line 173
    move v15, v14

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move v15, v13

    .line 176
    :goto_3
    and-int/2addr v2, v14

    .line 177
    check-cast v1, Lg1/e0;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v15}, Lg1/e0;->O(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v15, Lg1/j;->a:Lg1/e;

    .line 190
    .line 191
    if-ne v2, v15, :cond_6

    .line 192
    .line 193
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 194
    .line 195
    invoke-static {v2, v1}, Lg1/h;->m(Le70/f;Lg1/k;)Lsa0/y;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    check-cast v2, Lsa0/y;

    .line 203
    .line 204
    check-cast v10, Lx/j0;

    .line 205
    .line 206
    move/from16 p0, v13

    .line 207
    .line 208
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    if-ne v13, v15, :cond_7

    .line 213
    .line 214
    new-instance v13, Landroidx/compose/material3/p;

    .line 215
    .line 216
    invoke-direct {v13, v2, v10}, Landroidx/compose/material3/p;-><init>(Lsa0/y;Lx/j0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    check-cast v13, Landroidx/compose/material3/p;

    .line 223
    .line 224
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 225
    .line 226
    invoke-static {v3, v2}, Lf0/c;->r(Lx1/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Lx1/q;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 231
    .line 232
    new-array v3, v12, [Lp70/m;

    .line 233
    .line 234
    aput-object v11, v3, p0

    .line 235
    .line 236
    aput-object v0, v3, v14

    .line 237
    .line 238
    invoke-static {v3}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lu2/c;->f(Ljava/util/List;)Landroidx/compose/runtime/internal/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-ne v3, v15, :cond_8

    .line 251
    .line 252
    new-instance v3, Lu2/p0;

    .line 253
    .line 254
    invoke-direct {v3, v13}, Lu2/p0;-><init>(Lu2/o0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    check-cast v3, Lu2/l0;

    .line 261
    .line 262
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v1, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v12, v1, Lg1/e0;->S:Z

    .line 283
    .line 284
    if-eqz v12, :cond_9

    .line 285
    .line 286
    invoke-virtual {v1, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-static {v1, v3, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v11, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v3, v1, Lg1/e0;->S:Z

    .line 300
    .line 301
    if-nez v3, :cond_a

    .line 302
    .line 303
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_b

    .line 316
    .line 317
    :cond_a
    invoke-static {v10, v1, v10, v5}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-static {v1, v2, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 321
    .line 322
    .line 323
    move/from16 v2, p0

    .line 324
    .line 325
    invoke-static {v2, v0, v1, v14}, Ld1/w;->r(ILandroidx/compose/runtime/internal/a;Lg1/e0;Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_c
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 330
    .line 331
    .line 332
    :goto_5
    return-object v9

    .line 333
    :pswitch_1
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lg1/k;

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    and-int/lit8 v3, v2, 0x3

    .line 346
    .line 347
    if-eq v3, v12, :cond_d

    .line 348
    .line 349
    move v3, v14

    .line 350
    goto :goto_6

    .line 351
    :cond_d
    const/4 v3, 0x0

    .line 352
    :goto_6
    and-int/2addr v2, v14

    .line 353
    check-cast v1, Lg1/e0;

    .line 354
    .line 355
    invoke-virtual {v1, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 362
    .line 363
    check-cast v10, Lf0/q1;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-static {v11, v0, v10, v1, v2}, Landroidx/compose/material3/b;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lf0/q1;Lg1/k;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_e
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 371
    .line 372
    .line 373
    :goto_7
    return-object v9

    .line 374
    :pswitch_2
    const/16 v16, 0x6

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lg1/k;

    .line 379
    .line 380
    move-object/from16 v2, p2

    .line 381
    .line 382
    check-cast v2, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    and-int/lit8 v3, v2, 0x3

    .line 389
    .line 390
    if-eq v3, v12, :cond_f

    .line 391
    .line 392
    move v3, v14

    .line 393
    goto :goto_8

    .line 394
    :cond_f
    const/4 v3, 0x0

    .line 395
    :goto_8
    and-int/2addr v2, v14

    .line 396
    check-cast v1, Lg1/e0;

    .line 397
    .line 398
    invoke-virtual {v1, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_13

    .line 403
    .line 404
    check-cast v0, Lx1/q;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    const/high16 v3, 0x41000000    # 8.0f

    .line 408
    .line 409
    invoke-static {v0, v2, v3, v14}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 414
    .line 415
    invoke-static {v0, v2}, Lf0/c;->P(Lx1/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Lx1/q;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v10, Lz/a1;

    .line 420
    .line 421
    invoke-static {v0, v10, v14}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v2, Lf0/c;->f:Lf0/d;

    .line 426
    .line 427
    sget-object v3, Lx1/b;->B:Lx1/g;

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    invoke-static {v2, v3, v1, v10}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v1, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 447
    .line 448
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 452
    .line 453
    .line 454
    iget-boolean v12, v1, Lg1/e0;->S:Z

    .line 455
    .line 456
    if-eqz v12, :cond_10

    .line 457
    .line 458
    invoke-virtual {v1, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_10
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 463
    .line 464
    .line 465
    :goto_9
    invoke-static {v1, v2, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v10, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 469
    .line 470
    .line 471
    iget-boolean v2, v1, Lg1/e0;->S:Z

    .line 472
    .line 473
    if-nez v2, :cond_11

    .line 474
    .line 475
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_12

    .line 488
    .line 489
    :cond_11
    invoke-static {v3, v1, v3, v5}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 490
    .line 491
    .line 492
    :cond_12
    invoke-static {v1, v0, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lf0/x;->a:Lf0/x;

    .line 496
    .line 497
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v11, v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v14}, Lg1/e0;->p(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_13
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 509
    .line 510
    .line 511
    :goto_a
    return-object v9

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
