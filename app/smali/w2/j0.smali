.class public final synthetic Lw2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/ui/node/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw2/j0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw2/j0;->b:Landroidx/compose/ui/node/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lw2/j0;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lw2/j0;->b:Landroidx/compose/ui/node/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/d;->f:Lw2/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw2/b0;->a()Lw2/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lw2/t0;->L:Lw2/t0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lw2/f0;->E:Lu2/i0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lw2/b0;->a:Landroidx/compose/ui/node/b;

    .line 24
    .line 25
    invoke-static {v2}, Lw2/a0;->a(Landroidx/compose/ui/node/b;)Lw2/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/ui/platform/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->getPlacementScope()Lu2/y0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/d;->W:Lp70/j;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/ui/node/d;->X:Landroidx/compose/ui/graphics/layer/a;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lw2/b0;->a()Lw2/t0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v5, p0, Landroidx/compose/ui/node/d;->Y:J

    .line 46
    .line 47
    iget p0, p0, Landroidx/compose/ui/node/d;->Z:F

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lu2/y0;->e(Lu2/z0;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, v0, Lu2/z0;->e:J

    .line 53
    .line 54
    invoke-static {v5, v6, v2, v3}, Lu3/j;->d(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0, v2, v3, p0, v4}, Lw2/t0;->k0(JFLandroidx/compose/ui/graphics/layer/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lw2/b0;->a()Lw2/t0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v3, p0, Landroidx/compose/ui/node/d;->Y:J

    .line 69
    .line 70
    iget p0, p0, Landroidx/compose/ui/node/d;->Z:F

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lu2/y0;->e(Lu2/z0;)V

    .line 73
    .line 74
    .line 75
    iget-wide v5, v0, Lu2/z0;->e:J

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, Lu3/j;->d(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v2, v3, p0, v4}, Lu2/z0;->l0(JFLp70/j;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Lw2/b0;->a()Lw2/t0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v4, p0, Landroidx/compose/ui/node/d;->Y:J

    .line 91
    .line 92
    iget p0, p0, Landroidx/compose/ui/node/d;->Z:F

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lu2/y0;->e(Lu2/z0;)V

    .line 95
    .line 96
    .line 97
    iget-wide v6, v0, Lu2/z0;->e:J

    .line 98
    .line 99
    invoke-static {v4, v5, v6, v7}, Lu3/j;->d(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v0, v4, v5, p0, v3}, Lu2/z0;->l0(JFLp70/j;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v1

    .line 107
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/d;->f:Lw2/b0;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput v2, v0, Lw2/b0;->i:I

    .line 111
    .line 112
    iget-object v0, v0, Lw2/b0;->a:Landroidx/compose/ui/node/b;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v3, Lh1/e;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v3, v3, Lh1/e;->c:I

    .line 121
    .line 122
    move v5, v2

    .line 123
    :goto_2
    const v6, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ge v5, v3, :cond_4

    .line 127
    .line 128
    aget-object v7, v4, v5

    .line 129
    .line 130
    check-cast v7, Landroidx/compose/ui/node/b;

    .line 131
    .line 132
    iget-object v7, v7, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 133
    .line 134
    iget-object v7, v7, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 135
    .line 136
    iget v8, v7, Landroidx/compose/ui/node/d;->x:I

    .line 137
    .line 138
    iput v8, v7, Landroidx/compose/ui/node/d;->w:I

    .line 139
    .line 140
    iput v6, v7, Landroidx/compose/ui/node/d;->x:I

    .line 141
    .line 142
    iput-boolean v2, v7, Landroidx/compose/ui/node/d;->J:Z

    .line 143
    .line 144
    iget-object v6, v7, Landroidx/compose/ui/node/d;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 145
    .line 146
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 147
    .line 148
    if-ne v6, v8, :cond_3

    .line 149
    .line 150
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 151
    .line 152
    iput-object v6, v7, Landroidx/compose/ui/node/d;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v3, Lh1/e;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v3, v3, Lh1/e;->c:I

    .line 164
    .line 165
    move v5, v2

    .line 166
    :goto_3
    if-ge v5, v3, :cond_5

    .line 167
    .line 168
    aget-object v7, v4, v5

    .line 169
    .line 170
    check-cast v7, Landroidx/compose/ui/node/b;

    .line 171
    .line 172
    iget-object v7, v7, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 173
    .line 174
    iget-object v7, v7, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 175
    .line 176
    iget-object v7, v7, Landroidx/compose/ui/node/d;->N:Lw2/y;

    .line 177
    .line 178
    iput-boolean v2, v7, Lw2/y;->d:Z

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184
    .line 185
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->o()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lh1/b;

    .line 193
    .line 194
    iget-object v5, v4, Lh1/b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lh1/e;

    .line 197
    .line 198
    iget v5, v5, Lh1/e;->c:I

    .line 199
    .line 200
    move v7, v2

    .line 201
    :goto_4
    if-ge v7, v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4, v7}, Lh1/b;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Landroidx/compose/ui/node/b;

    .line 208
    .line 209
    iget-object v9, v8, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 210
    .line 211
    iget-object v9, v9, Luh/b;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v9, Lw2/t0;

    .line 214
    .line 215
    iget-boolean v9, v9, Lw2/f0;->D:Z

    .line 216
    .line 217
    if-eqz v9, :cond_7

    .line 218
    .line 219
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v9, Lu/d0;

    .line 222
    .line 223
    if-nez v9, :cond_6

    .line 224
    .line 225
    new-instance v9, Lu/d0;

    .line 226
    .line 227
    invoke-direct {v9}, Lu/d0;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 231
    .line 232
    :cond_6
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v9, v8}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v8, v8, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 238
    .line 239
    iget-object v8, v8, Luh/b;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, Lw2/t0;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->e()Lw2/p;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-boolean v9, v9, Lw2/f0;->D:Z

    .line 248
    .line 249
    iput-boolean v9, v8, Lw2/f0;->D:Z

    .line 250
    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->e()Lw2/p;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lw2/t0;->J0()Lu2/m0;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Lu2/m0;->c()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->o()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lh1/b;

    .line 270
    .line 271
    iget-object v4, p0, Lh1/b;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lh1/e;

    .line 274
    .line 275
    iget v4, v4, Lh1/e;->c:I

    .line 276
    .line 277
    move v5, v2

    .line 278
    :goto_5
    if-ge v5, v4, :cond_a

    .line 279
    .line 280
    invoke-virtual {p0, v5}, Lh1/b;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Landroidx/compose/ui/node/b;

    .line 285
    .line 286
    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, Lu/d0;

    .line 289
    .line 290
    if-eqz v8, :cond_9

    .line 291
    .line 292
    invoke-virtual {v8, v7}, Lu/d0;->e(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    const/4 v9, 0x1

    .line 297
    if-ne v8, v9, :cond_9

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_9
    move v9, v2

    .line 301
    :goto_6
    iget-object v7, v7, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 302
    .line 303
    iget-object v7, v7, Luh/b;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, Lw2/t0;

    .line 306
    .line 307
    iput-boolean v9, v7, Lw2/f0;->D:Z

    .line 308
    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iget-object v3, p0, Lh1/e;->a:[Ljava/lang/Object;

    .line 317
    .line 318
    iget p0, p0, Lh1/e;->c:I

    .line 319
    .line 320
    move v4, v2

    .line 321
    :goto_7
    if-ge v4, p0, :cond_e

    .line 322
    .line 323
    aget-object v5, v3, v4

    .line 324
    .line 325
    check-cast v5, Landroidx/compose/ui/node/b;

    .line 326
    .line 327
    iget-object v7, v5, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 328
    .line 329
    iget-object v8, v7, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 330
    .line 331
    iget v8, v8, Landroidx/compose/ui/node/d;->w:I

    .line 332
    .line 333
    invoke-virtual {v5}, Landroidx/compose/ui/node/b;->x()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eq v8, v9, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->Q()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->E()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Landroidx/compose/ui/node/b;->x()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-ne v8, v6, :cond_d

    .line 350
    .line 351
    iget-boolean v8, v7, Lw2/b0;->c:Z

    .line 352
    .line 353
    if-nez v8, :cond_b

    .line 354
    .line 355
    invoke-static {v5}, Lw2/c;->p(Landroidx/compose/ui/node/b;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_c

    .line 360
    .line 361
    :cond_b
    iget-object v5, v7, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/c;->v0(Z)V

    .line 367
    .line 368
    .line 369
    :cond_c
    iget-object v5, v7, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 370
    .line 371
    invoke-virtual {v5}, Landroidx/compose/ui/node/d;->y0()V

    .line 372
    .line 373
    .line 374
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    iget-object v0, p0, Lh1/e;->a:[Ljava/lang/Object;

    .line 382
    .line 383
    iget p0, p0, Lh1/e;->c:I

    .line 384
    .line 385
    :goto_8
    if-ge v2, p0, :cond_f

    .line 386
    .line 387
    aget-object v3, v0, v2

    .line 388
    .line 389
    check-cast v3, Landroidx/compose/ui/node/b;

    .line 390
    .line 391
    iget-object v3, v3, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 392
    .line 393
    iget-object v3, v3, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 394
    .line 395
    iget-object v3, v3, Landroidx/compose/ui/node/d;->N:Lw2/y;

    .line 396
    .line 397
    iget-boolean v4, v3, Lw2/y;->d:Z

    .line 398
    .line 399
    iput-boolean v4, v3, Lw2/y;->e:Z

    .line 400
    .line 401
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_f
    return-object v1

    .line 405
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->f:Lw2/b0;

    .line 406
    .line 407
    invoke-virtual {v0}, Lw2/b0;->a()Lw2/t0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-wide v2, p0, Landroidx/compose/ui/node/d;->R:J

    .line 412
    .line 413
    invoke-interface {v0, v2, v3}, Lu2/k0;->u(J)Lu2/z0;

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
