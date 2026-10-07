.class public final synthetic Lyl/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lg1/v0;

.field public final synthetic c:Lyl/a0;

.field public final synthetic d:Lp70/j;

.field public final synthetic e:Lp70/j;

.field public final synthetic f:Lva0/a;

.field public final synthetic g:Lcp/j0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lsa0/y;

.field public final synthetic y:Landroidx/compose/foundation/lazy/c;


# direct methods
.method public synthetic constructor <init>(FLg1/v0;Lyl/a0;Lp70/j;Lp70/j;Lva0/a;Lcp/j0;Lkotlin/jvm/functions/Function0;Lsa0/y;Landroidx/compose/foundation/lazy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyl/e;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lyl/e;->b:Lg1/v0;

    .line 7
    .line 8
    iput-object p3, p0, Lyl/e;->c:Lyl/a0;

    .line 9
    .line 10
    iput-object p4, p0, Lyl/e;->d:Lp70/j;

    .line 11
    .line 12
    iput-object p5, p0, Lyl/e;->e:Lp70/j;

    .line 13
    .line 14
    iput-object p6, p0, Lyl/e;->f:Lva0/a;

    .line 15
    .line 16
    iput-object p7, p0, Lyl/e;->g:Lcp/j0;

    .line 17
    .line 18
    iput-object p8, p0, Lyl/e;->w:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lyl/e;->x:Lsa0/y;

    .line 21
    .line 22
    iput-object p10, p0, Lyl/e;->y:Landroidx/compose/foundation/lazy/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh0/c;

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
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v15, v2

    .line 35
    check-cast v15, Lg1/e0;

    .line 36
    .line 37
    invoke-virtual {v15, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_10

    .line 42
    .line 43
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v0, Lyl/e;->b:Lg1/v0;

    .line 52
    .line 53
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v7, v0, Lyl/e;->a:F

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    sget v4, Lcom/getmimo/ui/projects/components/b;->a:I

    .line 68
    .line 69
    const/high16 v4, 0x42400000    # 48.0f

    .line 70
    .line 71
    sub-float/2addr v7, v4

    .line 72
    :cond_1
    invoke-static {v3, v7}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lf0/c;->f:Lf0/d;

    .line 77
    .line 78
    sget-object v7, Lx1/b;->B:Lx1/g;

    .line 79
    .line 80
    invoke-static {v4, v7, v15, v6}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-wide v7, v15, Lg1/e0;->T:J

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v15}, Lg1/e0;->l()Lq1/f;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v15, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15}, Lg1/e0;->c0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, v15, Lg1/e0;->S:Z

    .line 107
    .line 108
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v15, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v15}, Lg1/e0;->l0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 120
    .line 121
    invoke-static {v15, v4, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 125
    .line 126
    invoke-static {v15, v8, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 134
    .line 135
    invoke-static {v15, v7, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v15}, Lg1/h;->u(Lg1/k;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lw2/e;->c:Lsl/b;

    .line 142
    .line 143
    invoke-static {v15, v3, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lf0/f1;

    .line 147
    .line 148
    invoke-direct {v3, v2, v5}, Lf0/f1;-><init>(FZ)V

    .line 149
    .line 150
    .line 151
    sget-object v11, Lx1/b;->a:Lx1/i;

    .line 152
    .line 153
    invoke-static {v11, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget-wide v13, v15, Lg1/e0;->T:J

    .line 158
    .line 159
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v15}, Lg1/e0;->l()Lq1/f;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v15, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v15}, Lg1/e0;->c0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v5, v15, Lg1/e0;->S:Z

    .line 175
    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-virtual {v15, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {v15}, Lg1/e0;->l0()V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-static {v15, v12, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v14, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v15, v8, v15}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v15, v3, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lyl/e;->c:Lyl/a0;

    .line 198
    .line 199
    iget-object v5, v3, Lyl/a0;->d:Ljava/util/List;

    .line 200
    .line 201
    iget-object v12, v3, Lyl/a0;->c:Lyl/z;

    .line 202
    .line 203
    iget v12, v12, Lyl/z;->a:I

    .line 204
    .line 205
    invoke-static {v12, v5}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lwm/r;

    .line 210
    .line 211
    if-nez v5, :cond_4

    .line 212
    .line 213
    const v0, 0x18053e67

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v0}, Lg1/e0;->Y(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v6}, Lg1/e0;->p(Z)V

    .line 220
    .line 221
    .line 222
    :goto_3
    const/4 v0, 0x1

    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_4
    instance-of v12, v5, Lwm/j;

    .line 226
    .line 227
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 228
    .line 229
    if-eqz v12, :cond_7

    .line 230
    .line 231
    const v3, 0x1805571a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v3}, Lg1/e0;->Y(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v11, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    move-object/from16 p3, v7

    .line 246
    .line 247
    iget-wide v6, v15, Lg1/e0;->T:J

    .line 248
    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v15}, Lg1/e0;->l()Lq1/f;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v15, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v15}, Lg1/e0;->c0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v12, v15, Lg1/e0;->S:Z

    .line 265
    .line 266
    if-eqz v12, :cond_5

    .line 267
    .line 268
    invoke-virtual {v15, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    invoke-virtual {v15}, Lg1/e0;->l0()V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {v15, v11, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v15, v7, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v15, v8, v15}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v6, p3

    .line 285
    .line 286
    invoke-static {v15, v3, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 287
    .line 288
    .line 289
    check-cast v5, Lwm/j;

    .line 290
    .line 291
    iget-object v7, v5, Lwm/j;->b:Lim/d;

    .line 292
    .line 293
    iget-boolean v12, v5, Lwm/j;->e:Z

    .line 294
    .line 295
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-ne v3, v13, :cond_6

    .line 300
    .line 301
    new-instance v3, Ly5/a;

    .line 302
    .line 303
    const/4 v4, 0x6

    .line 304
    invoke-direct {v3, v4}, Ly5/a;-><init>(B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    move-object v13, v3

    .line 311
    check-cast v13, Lp70/j;

    .line 312
    .line 313
    invoke-static {v1, v2}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const v16, 0xd80038

    .line 318
    .line 319
    .line 320
    const/16 v17, 0xc

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    iget-object v11, v0, Lyl/e;->d:Lp70/j;

    .line 326
    .line 327
    invoke-static/range {v7 .. v17}, Lcom/getmimo/ui/projects/components/a;->b(Lim/d;ZLp70/j;Lkotlin/jvm/functions/Function0;Lp70/j;ZLp70/j;Lx1/q;Lg1/k;II)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-virtual {v15, v0}, Lg1/e0;->p(Z)V

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_7
    move-object/from16 v29, v7

    .line 340
    .line 341
    move v7, v6

    .line 342
    move-object/from16 v6, v29

    .line 343
    .line 344
    instance-of v12, v5, Lwm/k;

    .line 345
    .line 346
    if-eqz v12, :cond_9

    .line 347
    .line 348
    const v5, 0x1805b96b

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v5}, Lg1/e0;->Y(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v2}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v11, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iget-wide v12, v15, Lg1/e0;->T:J

    .line 363
    .line 364
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v15}, Lg1/e0;->l()Lq1/f;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-static {v15, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v15}, Lg1/e0;->c0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v13, v15, Lg1/e0;->S:Z

    .line 380
    .line 381
    if-eqz v13, :cond_8

    .line 382
    .line 383
    invoke-virtual {v15, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_8
    invoke-virtual {v15}, Lg1/e0;->l0()V

    .line 388
    .line 389
    .line 390
    :goto_5
    invoke-static {v15, v11, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v15, v12, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v15, v8, v15}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v15, v5, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 400
    .line 401
    .line 402
    iget-boolean v10, v3, Lyl/a0;->n:Z

    .line 403
    .line 404
    iget-boolean v11, v3, Lyl/a0;->i:Z

    .line 405
    .line 406
    invoke-static {v1, v2}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    const/high16 v16, 0x180000

    .line 411
    .line 412
    const/16 v17, 0x80

    .line 413
    .line 414
    iget-object v7, v0, Lyl/e;->e:Lp70/j;

    .line 415
    .line 416
    iget-object v8, v0, Lyl/e;->f:Lva0/a;

    .line 417
    .line 418
    iget-object v9, v0, Lyl/e;->g:Lcp/j0;

    .line 419
    .line 420
    iget-object v12, v0, Lyl/e;->w:Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    invoke-static/range {v7 .. v17}, Lpo/i;->a(Lp70/j;Lva0/a;Lcp/j0;ZZLkotlin/jvm/functions/Function0;Lx1/q;ZLg1/k;II)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    invoke-virtual {v15, v0}, Lg1/e0;->p(Z)V

    .line 428
    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_9
    instance-of v12, v5, Lwm/l;

    .line 437
    .line 438
    if-eqz v12, :cond_d

    .line 439
    .line 440
    const v5, -0x1740cbb8

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v5}, Lg1/e0;->Y(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v2}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v11, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-wide v11, v15, Lg1/e0;->T:J

    .line 455
    .line 456
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-virtual {v15}, Lg1/e0;->l()Lq1/f;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v15, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v15}, Lg1/e0;->c0()V

    .line 469
    .line 470
    .line 471
    iget-boolean v12, v15, Lg1/e0;->S:Z

    .line 472
    .line 473
    if-eqz v12, :cond_a

    .line 474
    .line 475
    invoke-virtual {v15, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_a
    invoke-virtual {v15}, Lg1/e0;->l0()V

    .line 480
    .line 481
    .line 482
    :goto_6
    invoke-static {v15, v5, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v15, v11, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v7, v15, v8, v15}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v15, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v3, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 495
    .line 496
    invoke-interface {v2}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-wide v7, v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 501
    .line 502
    iget-object v2, v0, Lyl/e;->x:Lsa0/y;

    .line 503
    .line 504
    invoke-virtual {v15, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iget-object v0, v0, Lyl/e;->y:Landroidx/compose/foundation/lazy/c;

    .line 509
    .line 510
    invoke-virtual {v15, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    or-int/2addr v3, v4

    .line 515
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-nez v3, :cond_b

    .line 520
    .line 521
    if-ne v4, v13, :cond_c

    .line 522
    .line 523
    :cond_b
    new-instance v4, Lcom/getmimo/ui/lesson/executable/f;

    .line 524
    .line 525
    const/4 v3, 0x2

    .line 526
    invoke-direct {v4, v2, v0, v3}, Lcom/getmimo/ui/lesson/executable/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_c
    move-object v9, v4

    .line 533
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    invoke-static {v15}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/4 v2, 0x1

    .line 540
    invoke-static {v1, v0, v2}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    const/4 v13, 0x0

    .line 545
    const/16 v14, 0x8

    .line 546
    .line 547
    const/4 v11, 0x0

    .line 548
    move-object v12, v15

    .line 549
    invoke-static/range {v7 .. v14}, Lcom/getmimo/ui/inputconsole/b;->e(JLkotlin/jvm/functions/Function0;Lx1/q;Lcom/getmimo/ui/inputconsole/c;Lg1/k;II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15, v2}, Lg1/e0;->p(Z)V

    .line 553
    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_d
    instance-of v0, v5, Lwm/n;

    .line 562
    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    const v0, 0x1806b98a

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15, v0}, Lg1/e0;->Y(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v2}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v11, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-wide v2, v15, Lg1/e0;->T:J

    .line 580
    .line 581
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v15}, Lg1/e0;->l()Lq1/f;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v15, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v15}, Lg1/e0;->c0()V

    .line 594
    .line 595
    .line 596
    iget-boolean v7, v15, Lg1/e0;->S:Z

    .line 597
    .line 598
    if-eqz v7, :cond_e

    .line 599
    .line 600
    invoke-virtual {v15, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_e
    invoke-virtual {v15}, Lg1/e0;->l0()V

    .line 605
    .line 606
    .line 607
    :goto_7
    invoke-static {v15, v1, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v15, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v15, v8, v15}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v15, v0, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 617
    .line 618
    .line 619
    check-cast v5, Lwm/n;

    .line 620
    .line 621
    iget-object v0, v5, Lwm/n;->a:Ljava/util/List;

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    invoke-static {v0, v1, v15, v7}, Lfd/r;->f(Ljava/util/List;Lx1/q;Lg1/k;I)V

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x1

    .line 629
    invoke-virtual {v15, v0}, Lg1/e0;->p(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_f
    const v0, -0x172b0588

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v0}, Lg1/e0;->Y(I)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 644
    .line 645
    const-string v1, "Unsupported tab in editor"

    .line 646
    .line 647
    new-array v2, v7, [Ljava/lang/Object;

    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    const v28, 0x3fffe

    .line 655
    .line 656
    .line 657
    const-string v7, "Unsupported tab in editor"

    .line 658
    .line 659
    const/4 v8, 0x0

    .line 660
    const-wide/16 v9, 0x0

    .line 661
    .line 662
    const-wide/16 v11, 0x0

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    move-object/from16 v25, v15

    .line 666
    .line 667
    const-wide/16 v14, 0x0

    .line 668
    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    const-wide/16 v17, 0x0

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const/16 v24, 0x0

    .line 684
    .line 685
    const/16 v26, 0x6

    .line 686
    .line 687
    invoke-static/range {v7 .. v28}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v15, v25

    .line 691
    .line 692
    const/4 v7, 0x0

    .line 693
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :goto_8
    invoke-virtual {v15, v0}, Lg1/e0;->p(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15, v0}, Lg1/e0;->p(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_10
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 706
    .line 707
    .line 708
    :goto_9
    sget-object v0, La70/r;->a:La70/r;

    .line 709
    .line 710
    return-object v0
.end method
