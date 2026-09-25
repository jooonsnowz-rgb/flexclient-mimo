.class public final synthetic Lcom/getmimo/ui/path/map/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic A:Lg1/x1;

.field public final synthetic B:Lg1/x1;

.field public final synthetic C:Lg1/x1;

.field public final synthetic a:Lcom/getmimo/ui/path/map/i;

.field public final synthetic b:Lk/g;

.field public final synthetic c:Lg1/x1;

.field public final synthetic d:Lg1/v0;

.field public final synthetic e:Lg1/v0;

.field public final synthetic f:Lg1/x1;

.field public final synthetic g:Landroidx/compose/foundation/lazy/c;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lg1/v0;

.field public final synthetic y:Lg1/x1;

.field public final synthetic z:Lg1/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/path/map/i;Lk/g;Lg1/v0;Lg1/v0;Lg1/v0;Lg1/v0;Landroidx/compose/foundation/lazy/c;Ljava/lang/String;Lg1/v0;Lg1/v0;Lg1/u0;Lg1/v0;Lg1/v0;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/path/map/e;->a:Lcom/getmimo/ui/path/map/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/path/map/e;->b:Lk/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/path/map/e;->c:Lg1/x1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/ui/path/map/e;->d:Lg1/v0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/getmimo/ui/path/map/e;->e:Lg1/v0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/getmimo/ui/path/map/e;->f:Lg1/x1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/getmimo/ui/path/map/e;->g:Landroidx/compose/foundation/lazy/c;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/getmimo/ui/path/map/e;->w:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/getmimo/ui/path/map/e;->x:Lg1/v0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/getmimo/ui/path/map/e;->y:Lg1/x1;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/getmimo/ui/path/map/e;->z:Lg1/u0;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/getmimo/ui/path/map/e;->A:Lg1/x1;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/getmimo/ui/path/map/e;->B:Lg1/x1;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/getmimo/ui/path/map/e;->C:Lg1/x1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function0;

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
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lg1/e0;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v8

    .line 50
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    move-object v14, v2

    .line 53
    check-cast v14, Lg1/e0;

    .line 54
    .line 55
    invoke-virtual {v14, v6, v4}, Lg1/e0;->O(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1a

    .line 60
    .line 61
    iget-object v2, v0, Lcom/getmimo/ui/path/map/e;->b:Lk/g;

    .line 62
    .line 63
    invoke-virtual {v14, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v6, v0, Lcom/getmimo/ui/path/map/e;->a:Lcom/getmimo/ui/path/map/i;

    .line 68
    .line 69
    invoke-virtual {v14, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    or-int/2addr v4, v9

    .line 74
    and-int/lit8 v3, v3, 0xe

    .line 75
    .line 76
    if-ne v3, v5, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v3, v8

    .line 81
    :goto_2
    or-int/2addr v3, v4

    .line 82
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    if-ne v4, v5, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v4, Lb0/h;

    .line 93
    .line 94
    const/16 v3, 0xf

    .line 95
    .line 96
    invoke-direct {v4, v2, v6, v1, v3}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v1, v2}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v9, Lx1/b;->a:Lx1/i;

    .line 113
    .line 114
    invoke-static {v9, v8}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-wide v10, v14, Lg1/e0;->T:J

    .line 119
    .line 120
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v14, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v12, v14, Lg1/e0;->S:Z

    .line 141
    .line 142
    sget-object v13, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 143
    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    invoke-virtual {v14, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 154
    .line 155
    invoke-static {v14, v9, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Lw2/e;->e:Lsl/b;

    .line 159
    .line 160
    invoke-static {v14, v11, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v11, Lw2/e;->i:Lsl/b;

    .line 168
    .line 169
    invoke-static {v14, v10, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14}, Lg1/h;->u(Lg1/k;)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Lw2/e;->c:Lsl/b;

    .line 176
    .line 177
    invoke-static {v14, v3, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lf0/c;->f:Lf0/d;

    .line 181
    .line 182
    sget-object v15, Lx1/b;->B:Lx1/g;

    .line 183
    .line 184
    invoke-static {v3, v15, v14, v8}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-wide v7, v14, Lg1/e0;->T:J

    .line 189
    .line 190
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v14, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v2, v14, Lg1/e0;->S:Z

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v14, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-static {v14, v3, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v8, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v14, v11, v14}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v15, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcom/getmimo/ui/path/map/e;->c:Lg1/x1;

    .line 229
    .line 230
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v9, v2

    .line 235
    check-cast v9, Lun/q;

    .line 236
    .line 237
    iget-object v2, v0, Lcom/getmimo/ui/path/map/e;->d:Lg1/v0;

    .line 238
    .line 239
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v14, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-nez v3, :cond_9

    .line 258
    .line 259
    if-ne v7, v5, :cond_8

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    move-object/from16 v17, v6

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    :goto_5
    new-instance v15, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$3$1$1$1$1;

    .line 266
    .line 267
    const-string v20, "onToolbarButtonClick(Lcom/getmimo/ui/path/map/PathToolbarButtonType;)V"

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    const-class v18, Lcom/getmimo/ui/path/map/i;

    .line 274
    .line 275
    const-string v19, "onToolbarButtonClick"

    .line 276
    .line 277
    move-object/from16 v17, v6

    .line 278
    .line 279
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v7, v15

    .line 286
    :goto_6
    check-cast v7, Lw70/g;

    .line 287
    .line 288
    move-object v11, v7

    .line 289
    check-cast v11, Lp70/j;

    .line 290
    .line 291
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v6, v0, Lcom/getmimo/ui/path/map/e;->e:Lg1/v0;

    .line 296
    .line 297
    if-ne v3, v5, :cond_a

    .line 298
    .line 299
    new-instance v3, Lb0/y;

    .line 300
    .line 301
    const/16 v7, 0x18

    .line 302
    .line 303
    invoke-direct {v3, v6, v7}, Lb0/y;-><init>(Lg1/v0;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    move-object v12, v3

    .line 310
    check-cast v12, Lp70/j;

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/16 v15, 0xc00

    .line 314
    .line 315
    invoke-static/range {v9 .. v15}, Lcom/getmimo/ui/path/map/j;->j(Lun/q;ZLp70/j;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lcom/getmimo/ui/path/map/e;->f:Lg1/x1;

    .line 319
    .line 320
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object v9, v7

    .line 325
    check-cast v9, Lck/e0;

    .line 326
    .line 327
    const/high16 v7, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v1, v7}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const v1, 0x7f140457

    .line 334
    .line 335
    .line 336
    invoke-static {v14, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    new-instance v15, Lcom/getmimo/ui/path/map/b;

    .line 341
    .line 342
    iget-object v1, v0, Lcom/getmimo/ui/path/map/e;->g:Landroidx/compose/foundation/lazy/c;

    .line 343
    .line 344
    iget-object v7, v0, Lcom/getmimo/ui/path/map/e;->w:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v8, v0, Lcom/getmimo/ui/path/map/e;->x:Lg1/v0;

    .line 347
    .line 348
    iget-object v12, v0, Lcom/getmimo/ui/path/map/e;->y:Lg1/x1;

    .line 349
    .line 350
    iget-object v13, v0, Lcom/getmimo/ui/path/map/e;->z:Lg1/u0;

    .line 351
    .line 352
    move-object/from16 v16, v1

    .line 353
    .line 354
    iget-object v1, v0, Lcom/getmimo/ui/path/map/e;->A:Lg1/x1;

    .line 355
    .line 356
    move-object/from16 v24, v1

    .line 357
    .line 358
    iget-object v1, v0, Lcom/getmimo/ui/path/map/e;->B:Lg1/x1;

    .line 359
    .line 360
    move-object/from16 v18, v17

    .line 361
    .line 362
    move-object/from16 v17, v16

    .line 363
    .line 364
    move-object/from16 v16, v18

    .line 365
    .line 366
    move-object/from16 v25, v1

    .line 367
    .line 368
    move-object/from16 v22, v2

    .line 369
    .line 370
    move-object/from16 v19, v4

    .line 371
    .line 372
    move-object/from16 v18, v7

    .line 373
    .line 374
    move-object/from16 v20, v8

    .line 375
    .line 376
    move-object/from16 v21, v12

    .line 377
    .line 378
    move-object/from16 v23, v13

    .line 379
    .line 380
    invoke-direct/range {v15 .. v25}, Lcom/getmimo/ui/path/map/b;-><init>(Lcom/getmimo/ui/path/map/i;Landroidx/compose/foundation/lazy/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg1/v0;Lg1/x1;Lg1/v0;Lg1/u0;Lg1/x1;Lg1/x1;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v16

    .line 384
    .line 385
    const v2, -0x67cd8b32

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v15, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    move-object v13, v14

    .line 393
    const/16 v14, 0xd80

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-static/range {v9 .. v15}, Lfd/r;->i(Lck/e0;Ljava/lang/String;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 397
    .line 398
    .line 399
    move-object v14, v13

    .line 400
    const/4 v2, 0x1

    .line 401
    invoke-virtual {v14, v2}, Lg1/e0;->p(Z)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lck/e0;

    .line 409
    .line 410
    instance-of v3, v2, Lck/z;

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    if-eqz v3, :cond_b

    .line 414
    .line 415
    check-cast v2, Lck/z;

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_b
    move-object v2, v4

    .line 419
    :goto_7
    if-eqz v2, :cond_c

    .line 420
    .line 421
    iget-object v2, v2, Lck/z;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lun/n;

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_c
    move-object v2, v4

    .line 427
    :goto_8
    invoke-interface/range {v20 .. v20}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lwn/s0;

    .line 432
    .line 433
    sget-object v7, Lwn/s0;->c:Lwn/s0;

    .line 434
    .line 435
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v2, :cond_f

    .line 440
    .line 441
    iget-object v7, v2, Lun/n;->d:Ljava/util/List;

    .line 442
    .line 443
    if-eqz v7, :cond_f

    .line 444
    .line 445
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_d

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_f

    .line 461
    .line 462
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Lun/i0;

    .line 467
    .line 468
    invoke-interface {v8}, Lun/i0;->b()Lcom/getmimo/ui/path/ChapterSpotlightType;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    sget-object v9, Lcom/getmimo/ui/path/ChapterSpotlightType;->b:Lcom/getmimo/ui/path/ChapterSpotlightType;

    .line 473
    .line 474
    if-ne v8, v9, :cond_e

    .line 475
    .line 476
    const/4 v7, 0x1

    .line 477
    goto :goto_a

    .line 478
    :cond_f
    :goto_9
    const/4 v7, 0x0

    .line 479
    :goto_a
    invoke-interface {v6}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Ld2/c;

    .line 484
    .line 485
    if-eqz v6, :cond_10

    .line 486
    .line 487
    iget-object v0, v0, Lcom/getmimo/ui/path/map/e;->C:Lg1/x1;

    .line 488
    .line 489
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_10

    .line 500
    .line 501
    if-eqz v2, :cond_10

    .line 502
    .line 503
    if-eqz v3, :cond_10

    .line 504
    .line 505
    if-nez v7, :cond_10

    .line 506
    .line 507
    move-object v9, v6

    .line 508
    goto :goto_b

    .line 509
    :cond_10
    move-object v9, v4

    .line 510
    :goto_b
    if-eqz v9, :cond_19

    .line 511
    .line 512
    const v0, -0x5e825d22

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-nez v0, :cond_11

    .line 527
    .line 528
    if-ne v2, v5, :cond_12

    .line 529
    .line 530
    :cond_11
    new-instance v2, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$3$1$2$1;

    .line 531
    .line 532
    invoke-direct {v2, v1, v4}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$3$1$2$1;-><init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_12
    check-cast v2, Lp70/m;

    .line 539
    .line 540
    invoke-static {v14, v9, v2}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-nez v0, :cond_13

    .line 552
    .line 553
    if-ne v2, v5, :cond_14

    .line 554
    .line 555
    :cond_13
    new-instance v15, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$3$1$3$1;

    .line 556
    .line 557
    const-string v20, "onResubscribeMascotOverlayDismissed()V"

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const-class v18, Lcom/getmimo/ui/path/map/i;

    .line 564
    .line 565
    const-string v19, "onResubscribeMascotOverlayDismissed"

    .line 566
    .line 567
    move-object/from16 v17, v1

    .line 568
    .line 569
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    move-object v2, v15

    .line 576
    :cond_14
    check-cast v2, Lw70/g;

    .line 577
    .line 578
    move-object v10, v2

    .line 579
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    invoke-virtual {v14, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-nez v0, :cond_15

    .line 590
    .line 591
    if-ne v2, v5, :cond_16

    .line 592
    .line 593
    :cond_15
    new-instance v15, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$3$1$4$1;

    .line 594
    .line 595
    const-string v20, "onResubscribeMascotOverlayClick()V"

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const-class v18, Lcom/getmimo/ui/path/map/i;

    .line 602
    .line 603
    const-string v19, "onResubscribeMascotOverlayClick"

    .line 604
    .line 605
    move-object/from16 v17, v1

    .line 606
    .line 607
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move-object v2, v15

    .line 614
    :cond_16
    check-cast v2, Lw70/g;

    .line 615
    .line 616
    move-object v11, v2

    .line 617
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 618
    .line 619
    invoke-virtual {v14, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-nez v0, :cond_17

    .line 628
    .line 629
    if-ne v2, v5, :cond_18

    .line 630
    .line 631
    :cond_17
    new-instance v15, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$3$1$5$1;

    .line 632
    .line 633
    const-string v20, "onResubscribeMascotOverlayProChipClick()V"

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    const-class v18, Lcom/getmimo/ui/path/map/i;

    .line 640
    .line 641
    const-string v19, "onResubscribeMascotOverlayProChipClick"

    .line 642
    .line 643
    move-object/from16 v17, v1

    .line 644
    .line 645
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v14, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object v2, v15

    .line 652
    :cond_18
    check-cast v2, Lw70/g;

    .line 653
    .line 654
    move-object v12, v2

    .line 655
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 656
    .line 657
    const/4 v13, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    invoke-static/range {v9 .. v15}, Lcom/getmimo/ui/path/map/j;->t(Ld2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 660
    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 664
    .line 665
    .line 666
    :goto_c
    const/4 v2, 0x1

    .line 667
    goto :goto_d

    .line 668
    :cond_19
    const/4 v0, 0x0

    .line 669
    const v1, -0x5e7a106c

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_c

    .line 679
    :goto_d
    invoke-virtual {v14, v2}, Lg1/e0;->p(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_1a
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 684
    .line 685
    .line 686
    :goto_e
    sget-object v0, La70/r;->a:La70/r;

    .line 687
    .line 688
    return-object v0
.end method
