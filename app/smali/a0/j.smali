.class public final synthetic La0/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, La0/j;->a:B

    iput-object p1, p0, La0/j;->b:Ljava/lang/Object;

    iput-object p2, p0, La0/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp70/j;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, La0/j;->a:B

    iput-object p1, p0, La0/j;->c:Ljava/lang/Object;

    iput-object p2, p0, La0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lun/t;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput-byte v0, p0, La0/j;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La0/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, La0/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La0/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, La0/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lun/i0;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lf0/y1;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lg1/k;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v4, 0x11

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v7

    .line 41
    :goto_0
    and-int/2addr v4, v6

    .line 42
    check-cast v3, Lg1/e0;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Lg1/e0;->O(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v2, v4}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v8, Lf0/c;->f:Lf0/d;

    .line 59
    .line 60
    sget-object v9, Lx1/b;->B:Lx1/g;

    .line 61
    .line 62
    invoke-static {v8, v9, v3, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-wide v10, v3, Lg1/e0;->T:J

    .line 67
    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v3, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v12, v3, Lg1/e0;->S:Z

    .line 89
    .line 90
    sget-object v13, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 91
    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 102
    .line 103
    invoke-static {v3, v8, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 107
    .line 108
    invoke-static {v3, v11, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v11, Lw2/e;->i:Lsl/b;

    .line 116
    .line 117
    invoke-static {v3, v10, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lg1/h;->u(Lg1/k;)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Lw2/e;->c:Lsl/b;

    .line 124
    .line 125
    invoke-static {v3, v5, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v14, Lx1/b;->z:Lx1/h;

    .line 133
    .line 134
    sget-object v15, Lf0/c;->d:Lf0/b;

    .line 135
    .line 136
    const/16 v7, 0x30

    .line 137
    .line 138
    invoke-static {v15, v14, v3, v7}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-wide v14, v3, Lg1/e0;->T:J

    .line 143
    .line 144
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v3, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v4, v3, Lg1/e0;->S:Z

    .line 160
    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-virtual {v3, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v3, v7, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v15, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v3, v11, v3}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v5, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lf0/f1;

    .line 183
    .line 184
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-direct {v4, v5, v6}, Lf0/f1;-><init>(FZ)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Lf0/c;->h:Lf0/e;

    .line 190
    .line 191
    const/4 v7, 0x6

    .line 192
    invoke-static {v5, v9, v3, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-wide v14, v3, Lg1/e0;->T:J

    .line 197
    .line 198
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v3, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v14, v3, Lg1/e0;->S:Z

    .line 214
    .line 215
    if-eqz v14, :cond_3

    .line 216
    .line 217
    invoke-virtual {v3, v13}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-static {v3, v5, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v9, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v3, v11, v3}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 234
    .line 235
    .line 236
    const v4, 0x7f140534

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v3}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v4, v4, Lpk/m0;->i:Lg3/o0;

    .line 248
    .line 249
    invoke-interface {v0}, Lun/i0;->e()Lun/j;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v5, v3}, Lun/j;->a(Lg1/e0;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    const v29, 0x1fffa

    .line 260
    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const-wide/16 v12, 0x0

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const-wide/16 v15, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const-wide/16 v18, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    move-object/from16 v26, v3

    .line 285
    .line 286
    move-object/from16 v25, v4

    .line 287
    .line 288
    invoke-static/range {v8 .. v29}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lun/i0;->getTitle()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v0}, Lun/i0;->e()Lun/j;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4, v3}, Lun/j;->a(Lg1/e0;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    invoke-static {v3}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v4, v4, Lpk/m0;->b:Lg3/o0;

    .line 308
    .line 309
    const/high16 v5, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-static {v2, v5}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    const/16 v28, 0x6180

    .line 316
    .line 317
    const v29, 0x1aff8

    .line 318
    .line 319
    .line 320
    const/16 v20, 0x2

    .line 321
    .line 322
    const/16 v22, 0x2

    .line 323
    .line 324
    const/16 v27, 0x30

    .line 325
    .line 326
    move-object/from16 v25, v4

    .line 327
    .line 328
    invoke-static/range {v8 .. v29}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v6}, Lg1/e0;->p(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v2, v2, Lpk/j0;->a:Lpk/i0;

    .line 339
    .line 340
    iget v2, v2, Lpk/i0;->d:F

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-static {v2, v3, v4}, Lnk/b;->e(FLg1/k;I)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-static {v0, v2, v3, v4}, Lvn/a;->k(Lun/i0;Lx1/q;Lg1/k;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v6}, Lg1/e0;->p(Z)V

    .line 351
    .line 352
    .line 353
    if-nez v1, :cond_4

    .line 354
    .line 355
    const v0, 0x13adb9a2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4}, Lg1/e0;->p(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_4
    const v0, 0x13adb9a3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, Lpk/j0;->a:Lpk/i0;

    .line 376
    .line 377
    iget v0, v0, Lpk/i0;->c:F

    .line 378
    .line 379
    invoke-static {v0, v3, v4}, Lnk/b;->s(FLg1/k;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2, v3, v4}, Lvn/a;->j(Ljava/lang/String;Lx1/q;Lg1/k;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4}, Lg1/e0;->p(Z)V

    .line 386
    .line 387
    .line 388
    :goto_4
    invoke-virtual {v3, v6}, Lg1/e0;->p(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_5
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 393
    .line 394
    .line 395
    :goto_5
    sget-object v0, La70/r;->a:La70/r;

    .line 396
    .line 397
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La0/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/internal/a;

    .line 6
    .line 7
    iget-object v0, v0, La0/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lf0/y1;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Lg1/k;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v4, 0x11

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq v0, v5, :cond_0

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v7

    .line 42
    :goto_0
    and-int/2addr v4, v6

    .line 43
    check-cast v3, Lg1/e0;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v0}, Lg1/e0;->O(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lpk/j0;->a:Lpk/i0;

    .line 63
    .line 64
    iget v0, v0, Lpk/i0;->a:F

    .line 65
    .line 66
    invoke-static {v0, v3, v7}, Lnk/b;->e(FLg1/k;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lpk/f0;->n:Lpk/n;

    .line 74
    .line 75
    iget-wide v4, v0, Lpk/n;->c:J

    .line 76
    .line 77
    invoke-static {v3}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lpk/m0;->C:Lg3/o0;

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const v23, 0x1fffa

    .line 86
    .line 87
    .line 88
    move-object/from16 v20, v3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    move-object/from16 v19, v0

    .line 110
    .line 111
    invoke-static/range {v2 .. v23}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object/from16 v20, v3

    .line 116
    .line 117
    invoke-virtual/range {v20 .. v20}, Lg1/e0;->R()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 121
    .line 122
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La0/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp70/j;

    .line 6
    .line 7
    iget-object v0, v0, La0/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La90/h;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lf0/x;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lg1/k;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v4, 0x11

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    move v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    and-int/2addr v4, v6

    .line 41
    check-cast v3, Lg1/e0;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Lg1/e0;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    or-int/2addr v2, v4

    .line 58
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 65
    .line 66
    if-ne v4, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v4, Lr9/g;

    .line 69
    .line 70
    const/16 v2, 0x12

    .line 71
    .line 72
    invoke-direct {v4, v1, v0, v2}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v5, v4

    .line 79
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const v1, 0x7f140125

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-boolean v0, v0, La90/h;->c:Z

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const v25, 0x3f7fa

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    move/from16 v16, v0

    .line 117
    .line 118
    move-object/from16 v22, v3

    .line 119
    .line 120
    invoke-static/range {v5 .. v25}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object/from16 v22, v3

    .line 125
    .line 126
    invoke-virtual/range {v22 .. v22}, Lg1/e0;->R()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 130
    .line 131
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object p0, p0, La0/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lun/t;

    .line 9
    .line 10
    check-cast p1, Lf0/x;

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lg1/k;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, v2, 0x11

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq p1, v3, :cond_0

    .line 32
    .line 33
    move p1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    and-int/2addr v2, v4

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lg1/e0;

    .line 39
    .line 40
    invoke-virtual {v7, v2, p1}, Lg1/e0;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/high16 v0, 0x42400000    # 48.0f

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {p1, v0, v2}, Lf0/b2;->h(Lx1/q;FI)Lx1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/high16 p1, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-static {p1}, Lm0/g;->b(F)Lm0/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lb1/z;->a:Lf0/s1;

    .line 68
    .line 69
    invoke-static {v7}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lpk/f0;->t:Lpk/s;

    .line 74
    .line 75
    iget-wide v3, v0, Lpk/s;->b:J

    .line 76
    .line 77
    invoke-static {v7}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lpk/f0;->s:Lpk/x;

    .line 82
    .line 83
    iget-object v0, v0, Lpk/x;->c:Lpk/w;

    .line 84
    .line 85
    iget-wide v5, v0, Lpk/w;->c:J

    .line 86
    .line 87
    const/16 v8, 0xc

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lb1/z;->a(JJLg1/k;I)Lb1/y;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v0, Lb0/t;

    .line 94
    .line 95
    const/16 v3, 0x17

    .line 96
    .line 97
    invoke-direct {v0, p0, v3}, Lb0/t;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    const p0, 0x1e3e92ce

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v7}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/high16 v11, 0x30000000

    .line 108
    .line 109
    const/16 v12, 0x1e4

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v10, v7

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v4, p1

    .line 117
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/b;->a(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lb1/b0;Lz/m;Lf0/q1;Lp70/n;Lg1/k;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 125
    .line 126
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyl/a0;

    .line 4
    .line 5
    iget-object p0, p0, La0/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lp70/n;

    .line 8
    .line 9
    check-cast p1, Lh0/c;

    .line 10
    .line 11
    check-cast p2, Lg1/k;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v2

    .line 33
    :goto_0
    and-int/2addr p3, v3

    .line 34
    check-cast p2, Lg1/e0;

    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, Lg1/e0;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lyl/a0;->k:Lcm/j;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p1, p0, p3, p2, v2}, Lvy/c0;->e(Lcm/j;Lp70/n;Lx1/q;Lg1/k;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 53
    .line 54
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La0/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lun/p;

    .line 6
    .line 7
    iget-object v0, v0, La0/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp70/j;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lf0/s;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lg1/k;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v4, 0x11

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    move v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    and-int/2addr v4, v6

    .line 41
    check-cast v3, Lg1/e0;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Lg1/e0;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v2, v4}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lpk/j0;->a:Lpk/i0;

    .line 62
    .line 63
    iget v2, v2, Lpk/i0;->c:F

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v6, v4, v2}, Lf0/c;->d(IFF)Lf0/s1;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v11, Lx1/b;->C:Lx1/g;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    or-int/2addr v2, v4

    .line 81
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 88
    .line 89
    if-ne v4, v2, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v4, Lx/y0;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-direct {v4, v1, v0, v2}, Lx/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    move-object v15, v4

    .line 102
    check-cast v15, Lp70/j;

    .line 103
    .line 104
    const v17, 0x30006

    .line 105
    .line 106
    .line 107
    const/16 v18, 0x1da

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    invoke-static/range {v7 .. v18}, Lid/e;->a(Lx1/q;Landroidx/compose/foundation/lazy/c;Lf0/q1;Lf0/i;Lx1/c;Lb0/a0;ZLandroidx/compose/foundation/c;Lp70/j;Lg1/k;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object/from16 v16, v3

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->R()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 126
    .line 127
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La0/j;->a:B

    .line 4
    .line 5
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 6
    .line 7
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 8
    .line 9
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 10
    .line 11
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 12
    .line 13
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 14
    .line 15
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 16
    .line 17
    const/16 v10, 0x12

    .line 18
    .line 19
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 20
    .line 21
    const/16 v15, 0x10

    .line 22
    .line 23
    sget-object v16, La70/r;->a:La70/r;

    .line 24
    .line 25
    const/16 v17, 0x6

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    iget-object v2, v0, La0/j;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v9, v0, La0/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v9, Lzl/f;

    .line 37
    .line 38
    move-object/from16 v21, v2

    .line 39
    .line 40
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lb1/p5;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Lg1/k;

    .line 49
    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    and-int/lit8 v3, v2, 0x6

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lg1/e0;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const/16 v18, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v18, 0x2

    .line 78
    .line 79
    :goto_0
    or-int v2, v2, v18

    .line 80
    .line 81
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 82
    .line 83
    if-eq v3, v10, :cond_2

    .line 84
    .line 85
    move v3, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v3, v11

    .line 88
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 89
    .line 90
    check-cast v1, Lg1/e0;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, Lg1/e0;->O(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_14

    .line 97
    .line 98
    sget-object v3, Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;->d:Lh70/a;

    .line 99
    .line 100
    new-array v4, v11, [Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;

    .line 101
    .line 102
    check-cast v3, Lb70/a;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lb70/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    array-length v4, v3

    .line 109
    move v5, v11

    .line 110
    move v6, v5

    .line 111
    :goto_2
    if-ge v5, v4, :cond_15

    .line 112
    .line 113
    aget-object v7, v3, v5

    .line 114
    .line 115
    add-int/lit8 v8, v6, 0x1

    .line 116
    .line 117
    check-cast v7, Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;

    .line 118
    .line 119
    iget-object v10, v9, Lzl/f;->b:Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;

    .line 120
    .line 121
    if-ne v10, v7, :cond_3

    .line 122
    .line 123
    move v10, v12

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v10, v11

    .line 126
    :goto_3
    sget v13, Lb1/z4;->a:F

    .line 127
    .line 128
    sget-object v13, Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;->d:Lh70/a;

    .line 129
    .line 130
    check-cast v13, Lb70/a;

    .line 131
    .line 132
    invoke-virtual {v13}, Lb70/a;->a()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    sget-object v15, Le1/t;->i:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 137
    .line 138
    invoke-static {v15, v1}, Lb1/g5;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lg1/k;)Le2/v0;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object/from16 v22, v15

    .line 146
    .line 147
    check-cast v22, Lm0/f;

    .line 148
    .line 149
    if-ne v13, v12, :cond_4

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    if-nez v6, :cond_5

    .line 153
    .line 154
    sget-object v24, Lb1/e5;->i:Lm0/b;

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x9

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    move-object/from16 v25, v24

    .line 163
    .line 164
    invoke-static/range {v22 .. v27}, Lm0/f;->b(Lm0/f;Lm0/a;Lm0/a;Lm0/a;Lm0/a;I)Lm0/f;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_4
    move-object/from16 v22, v6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 172
    .line 173
    if-ne v6, v13, :cond_6

    .line 174
    .line 175
    sget-object v23, Lb1/e5;->i:Lm0/b;

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v27, 0x6

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    move-object/from16 v26, v23

    .line 184
    .line 185
    invoke-static/range {v22 .. v27}, Lm0/f;->b(Lm0/f;Lm0/a;Lm0/a;Lm0/a;Lm0/a;I)Lm0/f;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    sget-object v6, Le2/f0;->b:Le2/r0;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_5
    invoke-static {v1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v6, v6, Lpk/f0;->b:Lpk/f;

    .line 198
    .line 199
    move/from16 v32, v12

    .line 200
    .line 201
    iget-wide v12, v6, Lpk/f;->d:J

    .line 202
    .line 203
    invoke-static {v1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v6, v6, Lpk/f0;->b:Lpk/f;

    .line 208
    .line 209
    move-wide/from16 v17, v12

    .line 210
    .line 211
    iget-wide v11, v6, Lpk/f;->b:J

    .line 212
    .line 213
    invoke-static {v1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v6, v6, Lpk/f0;->c:Lpk/m;

    .line 218
    .line 219
    iget-wide v14, v6, Lpk/m;->b:J

    .line 220
    .line 221
    invoke-static {v1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-object v6, v6, Lpk/f0;->c:Lpk/m;

    .line 226
    .line 227
    move/from16 p0, v2

    .line 228
    .line 229
    move-object/from16 p1, v3

    .line 230
    .line 231
    iget-wide v2, v6, Lpk/m;->b:J

    .line 232
    .line 233
    sget-wide v19, Le2/x;->h:J

    .line 234
    .line 235
    sget-object v6, Lb1/p0;->a:Lg1/z;

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lb1/o0;

    .line 242
    .line 243
    iget-object v13, v6, Lb1/o0;->f0:Lb1/x4;

    .line 244
    .line 245
    if-nez v13, :cond_7

    .line 246
    .line 247
    new-instance v35, Lb1/x4;

    .line 248
    .line 249
    sget-object v13, Le1/t;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 250
    .line 251
    invoke-static {v6, v13}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v36

    .line 255
    move-object/from16 v23, v0

    .line 256
    .line 257
    sget-object v0, Le1/t;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 258
    .line 259
    invoke-static {v6, v0}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v38

    .line 263
    sget-object v0, Le1/t;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 264
    .line 265
    invoke-static {v6, v0}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v40

    .line 269
    sget-wide v42, Le2/x;->g:J

    .line 270
    .line 271
    move-wide/from16 v24, v2

    .line 272
    .line 273
    sget-object v2, Le1/t;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 274
    .line 275
    invoke-static {v6, v2}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v44

    .line 279
    invoke-static {v6, v0}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v46

    .line 283
    invoke-static {v6, v13}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v48

    .line 287
    sget-object v2, Le1/t;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 288
    .line 289
    move/from16 p2, v4

    .line 290
    .line 291
    invoke-static {v6, v2}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    sget v13, Le1/t;->b:F

    .line 296
    .line 297
    invoke-static {v3, v4, v13}, Le2/x;->b(JF)J

    .line 298
    .line 299
    .line 300
    move-result-wide v50

    .line 301
    invoke-static {v6, v0}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    move/from16 p3, v5

    .line 306
    .line 307
    sget v5, Le1/t;->c:F

    .line 308
    .line 309
    invoke-static {v3, v4, v5}, Le2/x;->b(JF)J

    .line 310
    .line 311
    .line 312
    move-result-wide v52

    .line 313
    invoke-static {v6, v2}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-static {v2, v3, v13}, Le2/x;->b(JF)J

    .line 318
    .line 319
    .line 320
    move-result-wide v56

    .line 321
    invoke-static {v6, v0}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-static {v2, v3, v5}, Le2/x;->b(JF)J

    .line 326
    .line 327
    .line 328
    move-result-wide v58

    .line 329
    move-wide/from16 v54, v42

    .line 330
    .line 331
    invoke-direct/range {v35 .. v59}, Lb1/x4;-><init>(JJJJJJJJJJJJ)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v13, v35

    .line 335
    .line 336
    iput-object v13, v6, Lb1/o0;->f0:Lb1/x4;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_7
    move-object/from16 v23, v0

    .line 340
    .line 341
    move-wide/from16 v24, v2

    .line 342
    .line 343
    move/from16 p2, v4

    .line 344
    .line 345
    move/from16 p3, v5

    .line 346
    .line 347
    :goto_6
    const-wide/16 v2, 0x10

    .line 348
    .line 349
    cmp-long v0, v17, v2

    .line 350
    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    move-wide/from16 v36, v17

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_8
    iget-wide v4, v13, Lb1/x4;->a:J

    .line 357
    .line 358
    move-wide/from16 v36, v4

    .line 359
    .line 360
    :goto_7
    cmp-long v0, v19, v2

    .line 361
    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    move-wide/from16 v38, v19

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_9
    iget-wide v4, v13, Lb1/x4;->b:J

    .line 368
    .line 369
    move-wide/from16 v38, v4

    .line 370
    .line 371
    :goto_8
    cmp-long v4, v14, v2

    .line 372
    .line 373
    if-eqz v4, :cond_a

    .line 374
    .line 375
    :goto_9
    move-wide/from16 v40, v14

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_a
    iget-wide v14, v13, Lb1/x4;->c:J

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :goto_a
    cmp-long v4, v11, v2

    .line 382
    .line 383
    if-eqz v4, :cond_b

    .line 384
    .line 385
    :goto_b
    move-wide/from16 v42, v11

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_b
    iget-wide v11, v13, Lb1/x4;->d:J

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :goto_c
    if-eqz v0, :cond_c

    .line 392
    .line 393
    move-wide/from16 v44, v19

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_c
    iget-wide v4, v13, Lb1/x4;->e:J

    .line 397
    .line 398
    move-wide/from16 v44, v4

    .line 399
    .line 400
    :goto_d
    cmp-long v2, v24, v2

    .line 401
    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    move-wide/from16 v46, v24

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_d
    iget-wide v2, v13, Lb1/x4;->f:J

    .line 408
    .line 409
    move-wide/from16 v46, v2

    .line 410
    .line 411
    :goto_e
    if-eqz v0, :cond_e

    .line 412
    .line 413
    move-wide/from16 v48, v19

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_e
    iget-wide v2, v13, Lb1/x4;->g:J

    .line 417
    .line 418
    move-wide/from16 v48, v2

    .line 419
    .line 420
    :goto_f
    if-eqz v0, :cond_f

    .line 421
    .line 422
    move-wide/from16 v50, v19

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_f
    iget-wide v2, v13, Lb1/x4;->h:J

    .line 426
    .line 427
    move-wide/from16 v50, v2

    .line 428
    .line 429
    :goto_10
    if-eqz v0, :cond_10

    .line 430
    .line 431
    move-wide/from16 v52, v19

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_10
    iget-wide v2, v13, Lb1/x4;->i:J

    .line 435
    .line 436
    move-wide/from16 v52, v2

    .line 437
    .line 438
    :goto_11
    if-eqz v0, :cond_11

    .line 439
    .line 440
    move-wide/from16 v54, v19

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_11
    iget-wide v2, v13, Lb1/x4;->j:J

    .line 444
    .line 445
    move-wide/from16 v54, v2

    .line 446
    .line 447
    :goto_12
    if-eqz v0, :cond_12

    .line 448
    .line 449
    move-wide/from16 v56, v19

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_12
    iget-wide v2, v13, Lb1/x4;->k:J

    .line 453
    .line 454
    move-wide/from16 v56, v2

    .line 455
    .line 456
    :goto_13
    if-eqz v0, :cond_13

    .line 457
    .line 458
    move-wide/from16 v58, v19

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_13
    iget-wide v2, v13, Lb1/x4;->l:J

    .line 462
    .line 463
    move-wide/from16 v58, v2

    .line 464
    .line 465
    :goto_14
    new-instance v35, Lb1/x4;

    .line 466
    .line 467
    invoke-direct/range {v35 .. v59}, Lb1/x4;-><init>(JJJJJJJJJJJJ)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Ll7/a;

    .line 471
    .line 472
    const/4 v2, 0x4

    .line 473
    invoke-direct {v0, v7, v10, v2}, Ll7/a;-><init>(Ljava/lang/Object;ZB)V

    .line 474
    .line 475
    .line 476
    const v2, 0x5ecba386

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v0, v1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 480
    .line 481
    .line 482
    move-result-object v29

    .line 483
    and-int/lit8 v31, p0, 0xe

    .line 484
    .line 485
    move-object/from16 v19, v23

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    sget-object v28, Lzl/e;->a:Landroidx/compose/runtime/internal/a;

    .line 496
    .line 497
    move-object/from16 v30, v1

    .line 498
    .line 499
    move/from16 v20, v10

    .line 500
    .line 501
    move-object/from16 v25, v35

    .line 502
    .line 503
    invoke-static/range {v19 .. v31}, Landroidx/compose/material3/b;->d(Lb1/p5;ZLkotlin/jvm/functions/Function0;Le2/v0;Lx1/q;ZLb1/x4;Lz/m;Lf0/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v5, p3, 0x1

    .line 507
    .line 508
    move/from16 v2, p0

    .line 509
    .line 510
    move-object/from16 v3, p1

    .line 511
    .line 512
    move/from16 v4, p2

    .line 513
    .line 514
    move v6, v8

    .line 515
    move-object/from16 v0, v19

    .line 516
    .line 517
    move/from16 v12, v32

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_14
    move-object/from16 v30, v1

    .line 523
    .line 524
    invoke-virtual/range {v30 .. v30}, Lg1/e0;->R()V

    .line 525
    .line 526
    .line 527
    :cond_15
    return-object v16

    .line 528
    :pswitch_0
    invoke-direct/range {p0 .. p3}, La0/j;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_1
    invoke-direct/range {p0 .. p3}, La0/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_2
    invoke-direct/range {p0 .. p3}, La0/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_3
    invoke-direct/range {p0 .. p3}, La0/j;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_4
    invoke-direct/range {p0 .. p3}, La0/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_5
    invoke-direct/range {p0 .. p3}, La0/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_6
    move/from16 v32, v12

    .line 559
    .line 560
    check-cast v2, Lun/c;

    .line 561
    .line 562
    check-cast v9, Lp70/j;

    .line 563
    .line 564
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Lf0/x;

    .line 567
    .line 568
    move-object/from16 v1, p2

    .line 569
    .line 570
    check-cast v1, Lg1/k;

    .line 571
    .line 572
    move-object/from16 v3, p3

    .line 573
    .line 574
    check-cast v3, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    and-int/lit8 v0, v3, 0x11

    .line 584
    .line 585
    if-eq v0, v15, :cond_16

    .line 586
    .line 587
    move/from16 v0, v32

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_16
    const/4 v0, 0x0

    .line 591
    :goto_15
    and-int/lit8 v3, v3, 0x1

    .line 592
    .line 593
    check-cast v1, Lg1/e0;

    .line 594
    .line 595
    invoke-virtual {v1, v3, v0}, Lg1/e0;->O(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_1b

    .line 600
    .line 601
    instance-of v0, v2, Lun/a;

    .line 602
    .line 603
    if-eqz v0, :cond_17

    .line 604
    .line 605
    const v0, -0x57e8d3a7

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 609
    .line 610
    .line 611
    const v0, 0x7f14059c

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v17

    .line 618
    check-cast v2, Lun/a;

    .line 619
    .line 620
    iget v0, v2, Lun/a;->f:I

    .line 621
    .line 622
    iget v2, v2, Lun/a;->e:I

    .line 623
    .line 624
    invoke-static {v1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iget-object v3, v3, Lpk/f0;->k:Lpk/a0;

    .line 629
    .line 630
    iget-wide v3, v3, Lpk/a0;->a:J

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v24, 0x0

    .line 635
    .line 636
    move/from16 v18, v0

    .line 637
    .line 638
    move-object/from16 v23, v1

    .line 639
    .line 640
    move/from16 v19, v2

    .line 641
    .line 642
    move-wide/from16 v20, v3

    .line 643
    .line 644
    invoke-static/range {v17 .. v24}, Lvn/a;->d(Ljava/lang/String;IIJLx1/q;Lg1/k;I)V

    .line 645
    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_17
    instance-of v0, v2, Lun/b;

    .line 653
    .line 654
    if-eqz v0, :cond_1a

    .line 655
    .line 656
    const v0, 0x5ad2faf7

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 660
    .line 661
    .line 662
    const v0, 0x7f140234

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v36

    .line 669
    invoke-virtual {v1, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v1, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    or-int/2addr v0, v3

    .line 678
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-nez v0, :cond_18

    .line 683
    .line 684
    if-ne v3, v13, :cond_19

    .line 685
    .line 686
    :cond_18
    new-instance v3, Lr9/g;

    .line 687
    .line 688
    const/16 v0, 0x9

    .line 689
    .line 690
    invoke-direct {v3, v9, v2, v0}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_19
    move-object/from16 v34, v3

    .line 697
    .line 698
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 699
    .line 700
    const/16 v53, 0x0

    .line 701
    .line 702
    const v54, 0x3fffa

    .line 703
    .line 704
    .line 705
    const/16 v35, 0x0

    .line 706
    .line 707
    const/16 v37, 0x0

    .line 708
    .line 709
    const/16 v38, 0x0

    .line 710
    .line 711
    const/16 v39, 0x0

    .line 712
    .line 713
    const/16 v40, 0x0

    .line 714
    .line 715
    const/16 v41, 0x0

    .line 716
    .line 717
    const/16 v42, 0x0

    .line 718
    .line 719
    const/16 v43, 0x0

    .line 720
    .line 721
    const/16 v44, 0x0

    .line 722
    .line 723
    const/16 v45, 0x0

    .line 724
    .line 725
    const/16 v46, 0x0

    .line 726
    .line 727
    const/16 v47, 0x0

    .line 728
    .line 729
    const/16 v48, 0x0

    .line 730
    .line 731
    const/16 v49, 0x0

    .line 732
    .line 733
    const/16 v50, 0x0

    .line 734
    .line 735
    const/16 v52, 0x0

    .line 736
    .line 737
    move-object/from16 v51, v1

    .line 738
    .line 739
    invoke-static/range {v34 .. v54}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 740
    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_1a
    const/4 v0, 0x0

    .line 748
    const v2, -0x57e8d9be

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v1, v0}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :cond_1b
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 757
    .line 758
    .line 759
    :goto_16
    return-object v16

    .line 760
    :pswitch_7
    move/from16 v32, v12

    .line 761
    .line 762
    check-cast v9, Lx1/q;

    .line 763
    .line 764
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 765
    .line 766
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Lf0/s;

    .line 769
    .line 770
    move-object/from16 v1, p2

    .line 771
    .line 772
    check-cast v1, Lg1/k;

    .line 773
    .line 774
    move-object/from16 v8, p3

    .line 775
    .line 776
    check-cast v8, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    and-int/lit8 v0, v8, 0x11

    .line 786
    .line 787
    if-eq v0, v15, :cond_1c

    .line 788
    .line 789
    move/from16 v11, v32

    .line 790
    .line 791
    goto :goto_17

    .line 792
    :cond_1c
    const/4 v11, 0x0

    .line 793
    :goto_17
    and-int/lit8 v0, v8, 0x1

    .line 794
    .line 795
    check-cast v1, Lg1/e0;

    .line 796
    .line 797
    invoke-virtual {v1, v0, v11}, Lg1/e0;->O(IZ)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1e

    .line 802
    .line 803
    sget-object v0, Lf0/c;->j:Lf0/e;

    .line 804
    .line 805
    sget-object v8, Lx1/b;->z:Lx1/h;

    .line 806
    .line 807
    const/16 v10, 0x36

    .line 808
    .line 809
    invoke-static {v0, v8, v1, v10}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-wide v10, v1, Lg1/e0;->T:J

    .line 814
    .line 815
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    invoke-static {v1, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    sget-object v11, Lw2/f;->u:Lw2/e;

    .line 828
    .line 829
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 833
    .line 834
    .line 835
    iget-boolean v11, v1, Lg1/e0;->S:Z

    .line 836
    .line 837
    if-eqz v11, :cond_1d

    .line 838
    .line 839
    invoke-virtual {v1, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 840
    .line 841
    .line 842
    goto :goto_18

    .line 843
    :cond_1d
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 844
    .line 845
    .line 846
    :goto_18
    invoke-static {v1, v0, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v10, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v1, v0, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v1}, Lg1/h;->u(Lg1/k;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v9, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 863
    .line 864
    .line 865
    sget-object v0, Lf0/z1;->a:Lf0/z1;

    .line 866
    .line 867
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v2, v0, v1, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move/from16 v0, v32

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 877
    .line 878
    .line 879
    goto :goto_19

    .line 880
    :cond_1e
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 881
    .line 882
    .line 883
    :goto_19
    return-object v16

    .line 884
    :pswitch_8
    check-cast v9, Lxh/e;

    .line 885
    .line 886
    move-object/from16 v24, v2

    .line 887
    .line 888
    check-cast v24, Lcom/getmimo/analytics/properties/CertificateRequestSource;

    .line 889
    .line 890
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 893
    .line 894
    move-object/from16 v1, p2

    .line 895
    .line 896
    check-cast v1, Lg1/k;

    .line 897
    .line 898
    move-object/from16 v2, p3

    .line 899
    .line 900
    check-cast v2, Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    and-int/lit8 v3, v2, 0x6

    .line 910
    .line 911
    if-nez v3, :cond_20

    .line 912
    .line 913
    move-object v3, v1

    .line 914
    check-cast v3, Lg1/e0;

    .line 915
    .line 916
    invoke-virtual {v3, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_1f

    .line 921
    .line 922
    const/4 v11, 0x4

    .line 923
    goto :goto_1a

    .line 924
    :cond_1f
    const/4 v11, 0x2

    .line 925
    :goto_1a
    or-int/2addr v2, v11

    .line 926
    :cond_20
    and-int/lit8 v3, v2, 0x13

    .line 927
    .line 928
    if-eq v3, v10, :cond_21

    .line 929
    .line 930
    const/4 v12, 0x1

    .line 931
    goto :goto_1b

    .line 932
    :cond_21
    const/4 v12, 0x0

    .line 933
    :goto_1b
    and-int/lit8 v3, v2, 0x1

    .line 934
    .line 935
    check-cast v1, Lg1/e0;

    .line 936
    .line 937
    invoke-virtual {v1, v3, v12}, Lg1/e0;->O(IZ)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_22

    .line 942
    .line 943
    check-cast v9, Lxh/b;

    .line 944
    .line 945
    iget-wide v3, v9, Lxh/b;->a:J

    .line 946
    .line 947
    iget-wide v5, v9, Lxh/b;->b:J

    .line 948
    .line 949
    shl-int/lit8 v2, v2, 0x6

    .line 950
    .line 951
    and-int/lit16 v2, v2, 0x380

    .line 952
    .line 953
    const/16 v25, 0x0

    .line 954
    .line 955
    move-object/from16 v23, v0

    .line 956
    .line 957
    move-object/from16 v26, v1

    .line 958
    .line 959
    move/from16 v27, v2

    .line 960
    .line 961
    move-wide/from16 v19, v3

    .line 962
    .line 963
    move-wide/from16 v21, v5

    .line 964
    .line 965
    invoke-static/range {v19 .. v27}, Lcom/getmimo/ui/certificates/b;->a(JJLkotlin/jvm/functions/Function0;Lcom/getmimo/analytics/properties/CertificateRequestSource;Lcom/getmimo/ui/certificates/c;Lg1/k;I)V

    .line 966
    .line 967
    .line 968
    goto :goto_1c

    .line 969
    :cond_22
    move-object/from16 v26, v1

    .line 970
    .line 971
    invoke-virtual/range {v26 .. v26}, Lg1/e0;->R()V

    .line 972
    .line 973
    .line 974
    :goto_1c
    return-object v16

    .line 975
    :pswitch_9
    check-cast v9, Ljava/lang/CharSequence;

    .line 976
    .line 977
    check-cast v2, Lp70/m;

    .line 978
    .line 979
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Lw/e;

    .line 982
    .line 983
    move-object/from16 v1, p2

    .line 984
    .line 985
    check-cast v1, Lg1/k;

    .line 986
    .line 987
    move-object/from16 v3, p3

    .line 988
    .line 989
    check-cast v3, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    and-int/lit8 v0, v3, 0x11

    .line 999
    .line 1000
    if-eq v0, v15, :cond_23

    .line 1001
    .line 1002
    const/4 v11, 0x1

    .line 1003
    :goto_1d
    const/16 v32, 0x1

    .line 1004
    .line 1005
    goto :goto_1e

    .line 1006
    :cond_23
    const/4 v11, 0x0

    .line 1007
    goto :goto_1d

    .line 1008
    :goto_1e
    and-int/lit8 v0, v3, 0x1

    .line 1009
    .line 1010
    check-cast v1, Lg1/e0;

    .line 1011
    .line 1012
    invoke-virtual {v1, v0, v11}, Lg1/e0;->O(IZ)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_24

    .line 1017
    .line 1018
    new-instance v0, Lkj/d;

    .line 1019
    .line 1020
    const/16 v3, 0x17

    .line 1021
    .line 1022
    invoke-direct {v0, v9, v2, v3}, Lkj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1023
    .line 1024
    .line 1025
    const v2, -0x34756362    # -1.8168124E7f

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v2, v0, v1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const/16 v2, 0x30

    .line 1033
    .line 1034
    const/4 v3, 0x0

    .line 1035
    invoke-static {v3, v0, v1, v2}, Lcom/getmimo/ui/lesson/view/a;->j(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1f

    .line 1039
    :cond_24
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 1040
    .line 1041
    .line 1042
    :goto_1f
    return-object v16

    .line 1043
    :pswitch_a
    check-cast v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 1044
    .line 1045
    check-cast v9, Lp70/j;

    .line 1046
    .line 1047
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    check-cast v0, Lw/e;

    .line 1050
    .line 1051
    move-object/from16 v1, p2

    .line 1052
    .line 1053
    check-cast v1, Lg1/k;

    .line 1054
    .line 1055
    move-object/from16 v3, p3

    .line 1056
    .line 1057
    check-cast v3, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    and-int/lit8 v0, v3, 0x11

    .line 1067
    .line 1068
    if-eq v0, v15, :cond_25

    .line 1069
    .line 1070
    const/4 v0, 0x1

    .line 1071
    :goto_20
    const/16 v32, 0x1

    .line 1072
    .line 1073
    goto :goto_21

    .line 1074
    :cond_25
    const/4 v0, 0x0

    .line 1075
    goto :goto_20

    .line 1076
    :goto_21
    and-int/lit8 v3, v3, 0x1

    .line 1077
    .line 1078
    check-cast v1, Lg1/e0;

    .line 1079
    .line 1080
    invoke-virtual {v1, v3, v0}, Lg1/e0;->O(IZ)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_26

    .line 1085
    .line 1086
    iget-object v0, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    .line 1087
    .line 1088
    const/4 v2, 0x0

    .line 1089
    const/4 v3, 0x0

    .line 1090
    invoke-static {v0, v9, v3, v1, v2}, Lcom/getmimo/ui/aitutor/e;->h(Lcom/getmimo/ui/aitutor/PromptSuggestions;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_22

    .line 1094
    :cond_26
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 1095
    .line 1096
    .line 1097
    :goto_22
    return-object v16

    .line 1098
    :pswitch_b
    check-cast v9, Lp70/j;

    .line 1099
    .line 1100
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Ljava/lang/Throwable;

    .line 1103
    .line 1104
    move-object/from16 v0, p3

    .line 1105
    .line 1106
    check-cast v0, Le70/f;

    .line 1107
    .line 1108
    invoke-static {v9, v2, v0}, Lxa0/b;->a(Lp70/j;Ljava/lang/Object;Le70/f;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v16

    .line 1112
    :pswitch_c
    check-cast v9, Landroidx/compose/runtime/internal/a;

    .line 1113
    .line 1114
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1115
    .line 1116
    move-object/from16 v0, p1

    .line 1117
    .line 1118
    check-cast v0, Lf0/x;

    .line 1119
    .line 1120
    move-object/from16 v1, p2

    .line 1121
    .line 1122
    check-cast v1, Lg1/k;

    .line 1123
    .line 1124
    move-object/from16 v3, p3

    .line 1125
    .line 1126
    check-cast v3, Ljava/lang/Integer;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    and-int/lit8 v4, v3, 0x6

    .line 1136
    .line 1137
    if-nez v4, :cond_28

    .line 1138
    .line 1139
    move-object v4, v1

    .line 1140
    check-cast v4, Lg1/e0;

    .line 1141
    .line 1142
    invoke-virtual {v4, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-eqz v4, :cond_27

    .line 1147
    .line 1148
    const/4 v11, 0x4

    .line 1149
    goto :goto_23

    .line 1150
    :cond_27
    const/4 v11, 0x2

    .line 1151
    :goto_23
    or-int/2addr v3, v11

    .line 1152
    :cond_28
    and-int/lit8 v4, v3, 0x13

    .line 1153
    .line 1154
    if-eq v4, v10, :cond_29

    .line 1155
    .line 1156
    const/4 v12, 0x1

    .line 1157
    goto :goto_24

    .line 1158
    :cond_29
    const/4 v12, 0x0

    .line 1159
    :goto_24
    and-int/lit8 v4, v3, 0x1

    .line 1160
    .line 1161
    check-cast v1, Lg1/e0;

    .line 1162
    .line 1163
    invoke-virtual {v1, v4, v12}, Lg1/e0;->O(IZ)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-eqz v4, :cond_2a

    .line 1168
    .line 1169
    and-int/lit8 v3, v3, 0xe

    .line 1170
    .line 1171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-virtual {v9, v0, v2, v1, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    goto :goto_25

    .line 1179
    :cond_2a
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 1180
    .line 1181
    .line 1182
    :goto_25
    return-object v16

    .line 1183
    :pswitch_d
    check-cast v9, Landroid/text/Spannable;

    .line 1184
    .line 1185
    check-cast v2, Lg3/a;

    .line 1186
    .line 1187
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, Lg3/g0;

    .line 1190
    .line 1191
    move-object/from16 v1, p2

    .line 1192
    .line 1193
    check-cast v1, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    move-object/from16 v3, p3

    .line 1200
    .line 1201
    check-cast v3, Ljava/lang/Integer;

    .line 1202
    .line 1203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    new-instance v4, Lj3/b;

    .line 1208
    .line 1209
    iget-object v5, v0, Lg3/g0;->f:Lk3/m;

    .line 1210
    .line 1211
    iget-object v6, v0, Lg3/g0;->c:Lk3/y;

    .line 1212
    .line 1213
    if-nez v6, :cond_2b

    .line 1214
    .line 1215
    sget-object v6, Lk3/y;->w:Lk3/y;

    .line 1216
    .line 1217
    :cond_2b
    iget-object v7, v0, Lg3/g0;->d:Lk3/s;

    .line 1218
    .line 1219
    if-eqz v7, :cond_2c

    .line 1220
    .line 1221
    iget v11, v7, Lk3/s;->a:I

    .line 1222
    .line 1223
    goto :goto_26

    .line 1224
    :cond_2c
    const/4 v11, 0x0

    .line 1225
    :goto_26
    iget-object v0, v0, Lg3/g0;->e:Lk3/t;

    .line 1226
    .line 1227
    if-eqz v0, :cond_2d

    .line 1228
    .line 1229
    iget v0, v0, Lk3/t;->a:I

    .line 1230
    .line 1231
    goto :goto_27

    .line 1232
    :cond_2d
    const v0, 0xffff

    .line 1233
    .line 1234
    .line 1235
    :goto_27
    iget-object v2, v2, Lg3/a;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v2, Lg3/b;

    .line 1238
    .line 1239
    iget-object v7, v2, Lg3/b;->e:Lk3/l;

    .line 1240
    .line 1241
    check-cast v7, Lk3/o;

    .line 1242
    .line 1243
    invoke-virtual {v7, v5, v6, v11, v0}, Lk3/o;->b(Lk3/m;Lk3/y;II)Lk3/j0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    instance-of v5, v0, Lk3/i0;

    .line 1248
    .line 1249
    if-nez v5, :cond_2e

    .line 1250
    .line 1251
    new-instance v5, Lfe0/a;

    .line 1252
    .line 1253
    iget-object v6, v2, Lg3/b;->y:Lfe0/a;

    .line 1254
    .line 1255
    invoke-direct {v5, v0, v6}, Lfe0/a;-><init>(Lk3/j0;Lfe0/a;)V

    .line 1256
    .line 1257
    .line 1258
    iput-object v5, v2, Lg3/b;->y:Lfe0/a;

    .line 1259
    .line 1260
    iget-object v0, v5, Lfe0/a;->d:Ljava/lang/Object;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    check-cast v0, Landroid/graphics/Typeface;

    .line 1266
    .line 1267
    :goto_28
    const/4 v2, 0x1

    .line 1268
    goto :goto_29

    .line 1269
    :cond_2e
    check-cast v0, Lk3/i0;

    .line 1270
    .line 1271
    iget-object v0, v0, Lk3/i0;->a:Ljava/lang/Object;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    check-cast v0, Landroid/graphics/Typeface;

    .line 1277
    .line 1278
    goto :goto_28

    .line 1279
    :goto_29
    invoke-direct {v4, v0, v2}, Lj3/b;-><init>(Ljava/lang/Object;B)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v0, 0x21

    .line 1283
    .line 1284
    invoke-interface {v9, v4, v1, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1285
    .line 1286
    .line 1287
    return-object v16

    .line 1288
    :pswitch_e
    check-cast v9, Loo/c0;

    .line 1289
    .line 1290
    move-object/from16 v17, v2

    .line 1291
    .line 1292
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1293
    .line 1294
    move-object/from16 v0, p1

    .line 1295
    .line 1296
    check-cast v0, Lf0/y1;

    .line 1297
    .line 1298
    move-object/from16 v1, p2

    .line 1299
    .line 1300
    check-cast v1, Lg1/k;

    .line 1301
    .line 1302
    move-object/from16 v2, p3

    .line 1303
    .line 1304
    check-cast v2, Ljava/lang/Integer;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    and-int/lit8 v0, v2, 0x11

    .line 1314
    .line 1315
    if-eq v0, v15, :cond_2f

    .line 1316
    .line 1317
    const/4 v0, 0x1

    .line 1318
    :goto_2a
    const/16 v32, 0x1

    .line 1319
    .line 1320
    goto :goto_2b

    .line 1321
    :cond_2f
    const/4 v0, 0x0

    .line 1322
    goto :goto_2a

    .line 1323
    :goto_2b
    and-int/lit8 v2, v2, 0x1

    .line 1324
    .line 1325
    check-cast v1, Lg1/e0;

    .line 1326
    .line 1327
    invoke-virtual {v1, v2, v0}, Lg1/e0;->O(IZ)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_32

    .line 1332
    .line 1333
    iget-object v0, v9, Loo/c0;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 1334
    .line 1335
    instance-of v2, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

    .line 1336
    .line 1337
    if-nez v2, :cond_31

    .line 1338
    .line 1339
    instance-of v0, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 1340
    .line 1341
    if-eqz v0, :cond_30

    .line 1342
    .line 1343
    goto :goto_2c

    .line 1344
    :cond_30
    const v0, -0x674539ec

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v0, 0x0

    .line 1351
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_2d

    .line 1355
    :cond_31
    :goto_2c
    const v0, -0x674a0573

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 1359
    .line 1360
    .line 1361
    const/high16 v24, 0x180000

    .line 1362
    .line 1363
    const/16 v25, 0x3e

    .line 1364
    .line 1365
    const/16 v18, 0x0

    .line 1366
    .line 1367
    const/16 v19, 0x0

    .line 1368
    .line 1369
    const/16 v20, 0x0

    .line 1370
    .line 1371
    const/16 v21, 0x0

    .line 1372
    .line 1373
    sget-object v22, Loo/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1374
    .line 1375
    move-object/from16 v23, v1

    .line 1376
    .line 1377
    invoke-static/range {v17 .. v25}, Lb1/v;->k(Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/i2;Le2/v0;Lp70/m;Lg1/k;II)V

    .line 1378
    .line 1379
    .line 1380
    const/4 v0, 0x0

    .line 1381
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_2d

    .line 1385
    :cond_32
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 1386
    .line 1387
    .line 1388
    :goto_2d
    return-object v16

    .line 1389
    :pswitch_f
    check-cast v9, Ln0/i1;

    .line 1390
    .line 1391
    check-cast v2, Ln0/i1;

    .line 1392
    .line 1393
    move-object/from16 v0, p1

    .line 1394
    .line 1395
    check-cast v0, Lf0/s;

    .line 1396
    .line 1397
    move-object/from16 v1, p2

    .line 1398
    .line 1399
    check-cast v1, Lg1/k;

    .line 1400
    .line 1401
    move-object/from16 v10, p3

    .line 1402
    .line 1403
    check-cast v10, Ljava/lang/Integer;

    .line 1404
    .line 1405
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    move-result v10

    .line 1409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    and-int/lit8 v0, v10, 0x11

    .line 1413
    .line 1414
    if-eq v0, v15, :cond_33

    .line 1415
    .line 1416
    const/4 v0, 0x1

    .line 1417
    :goto_2e
    const/16 v32, 0x1

    .line 1418
    .line 1419
    goto :goto_2f

    .line 1420
    :cond_33
    const/4 v0, 0x0

    .line 1421
    goto :goto_2e

    .line 1422
    :goto_2f
    and-int/lit8 v10, v10, 0x1

    .line 1423
    .line 1424
    check-cast v1, Lg1/e0;

    .line 1425
    .line 1426
    invoke-virtual {v1, v10, v0}, Lg1/e0;->O(IZ)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_36

    .line 1431
    .line 1432
    sget-object v0, Lf0/c;->f:Lf0/d;

    .line 1433
    .line 1434
    sget-object v10, Lx1/b;->B:Lx1/g;

    .line 1435
    .line 1436
    const/4 v11, 0x0

    .line 1437
    invoke-static {v0, v10, v1, v11}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    iget-wide v10, v1, Lg1/e0;->T:J

    .line 1442
    .line 1443
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1444
    .line 1445
    .line 1446
    move-result v10

    .line 1447
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v11

    .line 1451
    invoke-static {v1, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 1456
    .line 1457
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 1461
    .line 1462
    .line 1463
    iget-boolean v12, v1, Lg1/e0;->S:Z

    .line 1464
    .line 1465
    if-eqz v12, :cond_34

    .line 1466
    .line 1467
    invoke-virtual {v1, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_30

    .line 1471
    :cond_34
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 1472
    .line 1473
    .line 1474
    :goto_30
    invoke-static {v1, v0, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v1, v11, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v1, v0, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v1}, Lg1/h;->u(Lg1/k;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v1, v8, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v1}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    iget-object v0, v0, Lpk/j0;->a:Lpk/i0;

    .line 1498
    .line 1499
    iget v0, v0, Lpk/i0;->e:F

    .line 1500
    .line 1501
    const/4 v11, 0x0

    .line 1502
    invoke-static {v0, v1, v11}, Lnk/b;->s(FLg1/k;I)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v9, Ln0/i1;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    move-object/from16 v34, v0

    .line 1508
    .line 1509
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1510
    .line 1511
    iget-object v0, v9, Ln0/i1;->b:Ljava/lang/Object;

    .line 1512
    .line 1513
    move-object/from16 v36, v0

    .line 1514
    .line 1515
    check-cast v36, Ljava/lang/String;

    .line 1516
    .line 1517
    const/16 v53, 0x0

    .line 1518
    .line 1519
    const v54, 0x3fffa

    .line 1520
    .line 1521
    .line 1522
    const/16 v35, 0x0

    .line 1523
    .line 1524
    const/16 v37, 0x0

    .line 1525
    .line 1526
    const/16 v38, 0x0

    .line 1527
    .line 1528
    const/16 v39, 0x0

    .line 1529
    .line 1530
    const/16 v40, 0x0

    .line 1531
    .line 1532
    const/16 v41, 0x0

    .line 1533
    .line 1534
    const/16 v42, 0x0

    .line 1535
    .line 1536
    const/16 v43, 0x0

    .line 1537
    .line 1538
    const/16 v44, 0x0

    .line 1539
    .line 1540
    const/16 v45, 0x0

    .line 1541
    .line 1542
    const/16 v46, 0x0

    .line 1543
    .line 1544
    const/16 v47, 0x0

    .line 1545
    .line 1546
    const/16 v48, 0x0

    .line 1547
    .line 1548
    const/16 v49, 0x0

    .line 1549
    .line 1550
    const/16 v50, 0x0

    .line 1551
    .line 1552
    const/16 v52, 0x0

    .line 1553
    .line 1554
    move-object/from16 v51, v1

    .line 1555
    .line 1556
    invoke-static/range {v34 .. v54}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 1557
    .line 1558
    .line 1559
    if-eqz v2, :cond_35

    .line 1560
    .line 1561
    const v0, 0x7d2c98c7

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v1}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    iget-object v0, v0, Lpk/j0;->a:Lpk/i0;

    .line 1572
    .line 1573
    iget v0, v0, Lpk/i0;->b:F

    .line 1574
    .line 1575
    const/4 v11, 0x0

    .line 1576
    invoke-static {v0, v1, v11}, Lnk/b;->s(FLg1/k;I)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v2, Ln0/i1;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    move-object/from16 v34, v0

    .line 1582
    .line 1583
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1584
    .line 1585
    iget-object v0, v2, Ln0/i1;->b:Ljava/lang/Object;

    .line 1586
    .line 1587
    move-object/from16 v36, v0

    .line 1588
    .line 1589
    check-cast v36, Ljava/lang/String;

    .line 1590
    .line 1591
    sget-object v37, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->c:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 1592
    .line 1593
    sget-object v39, Lcom/getmimo/ui/compose/components/MimoButtonSurface;->b:Lcom/getmimo/ui/compose/components/MimoButtonSurface;

    .line 1594
    .line 1595
    const/16 v53, 0x0

    .line 1596
    .line 1597
    const v54, 0x3ffd2

    .line 1598
    .line 1599
    .line 1600
    const/16 v35, 0x0

    .line 1601
    .line 1602
    const/16 v38, 0x0

    .line 1603
    .line 1604
    const/16 v40, 0x0

    .line 1605
    .line 1606
    const/16 v41, 0x0

    .line 1607
    .line 1608
    const/16 v42, 0x0

    .line 1609
    .line 1610
    const/16 v43, 0x0

    .line 1611
    .line 1612
    const/16 v44, 0x0

    .line 1613
    .line 1614
    const/16 v45, 0x0

    .line 1615
    .line 1616
    const/16 v46, 0x0

    .line 1617
    .line 1618
    const/16 v47, 0x0

    .line 1619
    .line 1620
    const/16 v48, 0x0

    .line 1621
    .line 1622
    const/16 v49, 0x0

    .line 1623
    .line 1624
    const/16 v50, 0x0

    .line 1625
    .line 1626
    const v52, 0x30c00

    .line 1627
    .line 1628
    .line 1629
    move-object/from16 v51, v1

    .line 1630
    .line 1631
    invoke-static/range {v34 .. v54}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 1632
    .line 1633
    .line 1634
    const/4 v0, 0x0

    .line 1635
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 1636
    .line 1637
    .line 1638
    :goto_31
    const/4 v0, 0x1

    .line 1639
    goto :goto_32

    .line 1640
    :cond_35
    const/4 v0, 0x0

    .line 1641
    const v2, 0x7d32a363

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_31

    .line 1651
    :goto_32
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_33

    .line 1655
    :cond_36
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 1656
    .line 1657
    .line 1658
    :goto_33
    return-object v16

    .line 1659
    :pswitch_10
    check-cast v9, Ln0/x0;

    .line 1660
    .line 1661
    check-cast v2, Ld0/j;

    .line 1662
    .line 1663
    move-object/from16 v0, p1

    .line 1664
    .line 1665
    check-cast v0, Lx1/q;

    .line 1666
    .line 1667
    move-object/from16 v0, p2

    .line 1668
    .line 1669
    check-cast v0, Lg1/k;

    .line 1670
    .line 1671
    move-object/from16 v1, p3

    .line 1672
    .line 1673
    check-cast v1, Ljava/lang/Integer;

    .line 1674
    .line 1675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    check-cast v0, Lg1/e0;

    .line 1679
    .line 1680
    const v1, -0x620472b

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v1}, Lg1/e0;->Y(I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    if-ne v1, v13, :cond_37

    .line 1691
    .line 1692
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1693
    .line 1694
    invoke-static {v1, v0}, Lg1/h;->m(Le70/f;Lg1/k;)Lsa0/y;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    invoke-virtual {v0, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    :cond_37
    check-cast v1, Lsa0/y;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    if-ne v3, v13, :cond_38

    .line 1708
    .line 1709
    const/16 v20, 0x0

    .line 1710
    .line 1711
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-virtual {v0, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_38
    check-cast v3, Lg1/v0;

    .line 1719
    .line 1720
    invoke-static {v9, v0}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    if-nez v5, :cond_39

    .line 1733
    .line 1734
    if-ne v6, v13, :cond_3a

    .line 1735
    .line 1736
    :cond_39
    new-instance v6, Lf0/n1;

    .line 1737
    .line 1738
    const/16 v5, 0x16

    .line 1739
    .line 1740
    invoke-direct {v6, v3, v2, v5}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_3a
    check-cast v6, Lp70/j;

    .line 1747
    .line 1748
    invoke-static {v2, v6, v0}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v5

    .line 1755
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v6

    .line 1759
    or-int/2addr v5, v6

    .line 1760
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v6

    .line 1764
    or-int/2addr v5, v6

    .line 1765
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v6

    .line 1769
    if-nez v5, :cond_3b

    .line 1770
    .line 1771
    if-ne v6, v13, :cond_3c

    .line 1772
    .line 1773
    :cond_3b
    new-instance v6, Landroidx/compose/foundation/text/g;

    .line 1774
    .line 1775
    invoke-direct {v6, v1, v3, v2, v4}, Landroidx/compose/foundation/text/g;-><init>(Lsa0/y;Lg1/v0;Ld0/j;Lg1/v0;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_3c
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1782
    .line 1783
    invoke-static {v8, v2, v6}, Lr2/d0;->a(Lx1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx1/q;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    const/4 v11, 0x0

    .line 1788
    invoke-virtual {v0, v11}, Lg1/e0;->p(Z)V

    .line 1789
    .line 1790
    .line 1791
    return-object v1

    .line 1792
    :pswitch_11
    check-cast v9, Ljava/util/List;

    .line 1793
    .line 1794
    check-cast v2, Ljava/lang/Integer;

    .line 1795
    .line 1796
    move-object/from16 v0, p1

    .line 1797
    .line 1798
    check-cast v0, Lf0/y1;

    .line 1799
    .line 1800
    move-object/from16 v1, p2

    .line 1801
    .line 1802
    check-cast v1, Lg1/k;

    .line 1803
    .line 1804
    move-object/from16 v3, p3

    .line 1805
    .line 1806
    check-cast v3, Ljava/lang/Integer;

    .line 1807
    .line 1808
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    and-int/lit8 v0, v3, 0x11

    .line 1816
    .line 1817
    if-eq v0, v15, :cond_3d

    .line 1818
    .line 1819
    const/4 v0, 0x1

    .line 1820
    :goto_34
    const/16 v32, 0x1

    .line 1821
    .line 1822
    goto :goto_35

    .line 1823
    :cond_3d
    const/4 v0, 0x0

    .line 1824
    goto :goto_34

    .line 1825
    :goto_35
    and-int/lit8 v3, v3, 0x1

    .line 1826
    .line 1827
    check-cast v1, Lg1/e0;

    .line 1828
    .line 1829
    invoke-virtual {v1, v3, v0}, Lg1/e0;->O(IZ)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-eqz v0, :cond_41

    .line 1834
    .line 1835
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    const/4 v3, 0x0

    .line 1840
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    if-eqz v4, :cond_42

    .line 1845
    .line 1846
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    add-int/lit8 v5, v3, 0x1

    .line 1851
    .line 1852
    if-ltz v3, :cond_40

    .line 1853
    .line 1854
    check-cast v4, Lep/h;

    .line 1855
    .line 1856
    const v6, -0x6b67028e

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v7

    .line 1863
    invoke-virtual {v1, v6, v7}, Lg1/e0;->V(ILjava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    if-nez v2, :cond_3e

    .line 1867
    .line 1868
    goto :goto_37

    .line 1869
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1870
    .line 1871
    .line 1872
    move-result v6

    .line 1873
    if-ne v3, v6, :cond_3f

    .line 1874
    .line 1875
    const/4 v3, 0x1

    .line 1876
    goto :goto_38

    .line 1877
    :cond_3f
    :goto_37
    const/4 v3, 0x0

    .line 1878
    :goto_38
    const/16 v6, 0x8

    .line 1879
    .line 1880
    invoke-static {v4, v3, v1, v6}, Lcom/getmimo/ui/chapter/chapterendview/streak/d;->b(Lep/h;ZLg1/k;I)V

    .line 1881
    .line 1882
    .line 1883
    const/4 v11, 0x0

    .line 1884
    invoke-virtual {v1, v11}, Lg1/e0;->p(Z)V

    .line 1885
    .line 1886
    .line 1887
    move v3, v5

    .line 1888
    goto :goto_36

    .line 1889
    :cond_40
    invoke-static {}, Lwc/j;->I()V

    .line 1890
    .line 1891
    .line 1892
    const/16 v20, 0x0

    .line 1893
    .line 1894
    throw v20

    .line 1895
    :cond_41
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 1896
    .line 1897
    .line 1898
    :cond_42
    return-object v16

    .line 1899
    :pswitch_12
    check-cast v9, Le2/x;

    .line 1900
    .line 1901
    check-cast v2, Lz/a1;

    .line 1902
    .line 1903
    move-object/from16 v0, p1

    .line 1904
    .line 1905
    check-cast v0, Lx1/q;

    .line 1906
    .line 1907
    move-object/from16 v1, p2

    .line 1908
    .line 1909
    check-cast v1, Lg1/k;

    .line 1910
    .line 1911
    move-object/from16 v3, p3

    .line 1912
    .line 1913
    check-cast v3, Ljava/lang/Integer;

    .line 1914
    .line 1915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    .line 1920
    .line 1921
    check-cast v1, Lg1/e0;

    .line 1922
    .line 1923
    const v3, -0x66a45e8a

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v1, v3}, Lg1/e0;->Y(I)V

    .line 1927
    .line 1928
    .line 1929
    const v3, -0x4f06e194

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v1, v3}, Lg1/e0;->Y(I)V

    .line 1933
    .line 1934
    .line 1935
    const/4 v11, 0x0

    .line 1936
    invoke-virtual {v1, v11}, Lg1/e0;->p(Z)V

    .line 1937
    .line 1938
    .line 1939
    iget-wide v3, v9, Le2/x;->a:J

    .line 1940
    .line 1941
    invoke-virtual {v1, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v5

    .line 1945
    const/high16 v6, 0x42c80000    # 100.0f

    .line 1946
    .line 1947
    invoke-virtual {v1, v6}, Lg1/e0;->c(F)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v7

    .line 1951
    or-int/2addr v5, v7

    .line 1952
    invoke-virtual {v1, v6}, Lg1/e0;->c(F)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v6

    .line 1956
    or-int/2addr v5, v6

    .line 1957
    invoke-virtual {v1, v3, v4}, Lg1/e0;->e(J)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v6

    .line 1961
    or-int/2addr v5, v6

    .line 1962
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    if-nez v5, :cond_43

    .line 1967
    .line 1968
    if-ne v6, v13, :cond_44

    .line 1969
    .line 1970
    :cond_43
    new-instance v6, Lao/c0;

    .line 1971
    .line 1972
    const/4 v5, 0x4

    .line 1973
    invoke-direct {v6, v3, v4, v2, v5}, Lao/c0;-><init>(JLjava/lang/Object;B)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v1, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    :cond_44
    check-cast v6, Lp70/j;

    .line 1980
    .line 1981
    invoke-static {v0, v6}, Lb2/g;->h(Lx1/q;Lp70/j;)Lx1/q;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    const/4 v11, 0x0

    .line 1986
    invoke-virtual {v1, v11}, Lg1/e0;->p(Z)V

    .line 1987
    .line 1988
    .line 1989
    return-object v0

    .line 1990
    :pswitch_13
    check-cast v9, Le2/x;

    .line 1991
    .line 1992
    check-cast v2, Landroidx/compose/foundation/lazy/c;

    .line 1993
    .line 1994
    move-object/from16 v0, p1

    .line 1995
    .line 1996
    check-cast v0, Lx1/q;

    .line 1997
    .line 1998
    move-object/from16 v1, p2

    .line 1999
    .line 2000
    check-cast v1, Lg1/k;

    .line 2001
    .line 2002
    move-object/from16 v3, p3

    .line 2003
    .line 2004
    check-cast v3, Ljava/lang/Integer;

    .line 2005
    .line 2006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    check-cast v1, Lg1/e0;

    .line 2013
    .line 2014
    const v3, -0x137613a5

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v1, v3}, Lg1/e0;->Y(I)V

    .line 2018
    .line 2019
    .line 2020
    const v3, -0xe3fbbef

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v1, v3}, Lg1/e0;->Y(I)V

    .line 2024
    .line 2025
    .line 2026
    const/4 v11, 0x0

    .line 2027
    invoke-virtual {v1, v11}, Lg1/e0;->p(Z)V

    .line 2028
    .line 2029
    .line 2030
    iget-wide v3, v9, Le2/x;->a:J

    .line 2031
    .line 2032
    invoke-virtual {v1, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v5

    .line 2036
    const/high16 v6, 0x42c80000    # 100.0f

    .line 2037
    .line 2038
    invoke-virtual {v1, v6}, Lg1/e0;->c(F)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v7

    .line 2042
    or-int/2addr v5, v7

    .line 2043
    invoke-virtual {v1, v6}, Lg1/e0;->c(F)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v6

    .line 2047
    or-int/2addr v5, v6

    .line 2048
    invoke-virtual {v1, v3, v4}, Lg1/e0;->e(J)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v6

    .line 2052
    or-int/2addr v5, v6

    .line 2053
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v6

    .line 2057
    if-nez v5, :cond_45

    .line 2058
    .line 2059
    if-ne v6, v13, :cond_46

    .line 2060
    .line 2061
    :cond_45
    new-instance v6, Lao/c0;

    .line 2062
    .line 2063
    const/4 v5, 0x5

    .line 2064
    invoke-direct {v6, v3, v4, v2, v5}, Lao/c0;-><init>(JLjava/lang/Object;B)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v1, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    :cond_46
    check-cast v6, Lp70/j;

    .line 2071
    .line 2072
    invoke-static {v0, v6}, Lb2/g;->h(Lx1/q;Lp70/j;)Lx1/q;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    const/4 v11, 0x0

    .line 2077
    invoke-virtual {v1, v11}, Lg1/e0;->p(Z)V

    .line 2078
    .line 2079
    .line 2080
    return-object v0

    .line 2081
    :pswitch_14
    check-cast v9, Landroidx/compose/foundation/pager/e;

    .line 2082
    .line 2083
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 2084
    .line 2085
    move-object/from16 v0, p1

    .line 2086
    .line 2087
    check-cast v0, Ljava/lang/Float;

    .line 2088
    .line 2089
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    move-object/from16 v1, p2

    .line 2094
    .line 2095
    check-cast v1, Ljava/lang/Float;

    .line 2096
    .line 2097
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    move-object/from16 v3, p3

    .line 2102
    .line 2103
    check-cast v3, Ljava/lang/Float;

    .line 2104
    .line 2105
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2106
    .line 2107
    .line 2108
    move-result v3

    .line 2109
    invoke-static {v9, v0}, Llc/o0;->A(Landroidx/compose/foundation/pager/e;F)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v4

    .line 2113
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    iget-object v5, v5, Lj0/t;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 2118
    .line 2119
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2120
    .line 2121
    if-ne v5, v6, :cond_47

    .line 2122
    .line 2123
    goto :goto_39

    .line 2124
    :cond_47
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2125
    .line 2126
    if-ne v2, v5, :cond_48

    .line 2127
    .line 2128
    goto :goto_39

    .line 2129
    :cond_48
    if-nez v4, :cond_49

    .line 2130
    .line 2131
    const/4 v4, 0x1

    .line 2132
    goto :goto_39

    .line 2133
    :cond_49
    const/4 v4, 0x0

    .line 2134
    :goto_39
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    iget v2, v2, Lj0/t;->b:I

    .line 2139
    .line 2140
    const/4 v5, 0x0

    .line 2141
    if-nez v2, :cond_4a

    .line 2142
    .line 2143
    move v6, v5

    .line 2144
    goto :goto_3a

    .line 2145
    :cond_4a
    invoke-static {v9}, Llc/o0;->o(Landroidx/compose/foundation/pager/e;)F

    .line 2146
    .line 2147
    .line 2148
    move-result v6

    .line 2149
    int-to-float v2, v2

    .line 2150
    div-float/2addr v6, v2

    .line 2151
    :goto_3a
    float-to-int v2, v6

    .line 2152
    int-to-float v2, v2

    .line 2153
    sub-float v2, v6, v2

    .line 2154
    .line 2155
    iget-object v7, v9, Landroidx/compose/foundation/pager/e;->n:Lu3/c;

    .line 2156
    .line 2157
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 2158
    .line 2159
    .line 2160
    move-result v8

    .line 2161
    const/high16 v10, 0x43c80000    # 400.0f

    .line 2162
    .line 2163
    invoke-interface {v7, v10}, Lu3/c;->j0(F)F

    .line 2164
    .line 2165
    .line 2166
    move-result v7

    .line 2167
    cmpg-float v7, v8, v7

    .line 2168
    .line 2169
    if-gez v7, :cond_4b

    .line 2170
    .line 2171
    const/4 v11, 0x0

    .line 2172
    goto :goto_3b

    .line 2173
    :cond_4b
    cmpl-float v0, v0, v5

    .line 2174
    .line 2175
    if-lez v0, :cond_4c

    .line 2176
    .line 2177
    const/4 v11, 0x1

    .line 2178
    goto :goto_3b

    .line 2179
    :cond_4c
    const/4 v11, 0x2

    .line 2180
    :goto_3b
    if-nez v11, :cond_50

    .line 2181
    .line 2182
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2187
    .line 2188
    cmpl-float v0, v0, v2

    .line 2189
    .line 2190
    if-lez v0, :cond_4d

    .line 2191
    .line 2192
    if-eqz v4, :cond_53

    .line 2193
    .line 2194
    goto :goto_3c

    .line 2195
    :cond_4d
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    iget-object v2, v9, Landroidx/compose/foundation/pager/e;->n:Lu3/c;

    .line 2200
    .line 2201
    sget-object v5, Lj0/y;->a:Lj0/x;

    .line 2202
    .line 2203
    const/high16 v5, 0x42600000    # 56.0f

    .line 2204
    .line 2205
    invoke-interface {v2, v5}, Lu3/c;->j0(F)F

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/e;->n()I

    .line 2210
    .line 2211
    .line 2212
    move-result v5

    .line 2213
    int-to-float v5, v5

    .line 2214
    const/high16 v6, 0x40000000    # 2.0f

    .line 2215
    .line 2216
    div-float/2addr v5, v6

    .line 2217
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/e;->n()I

    .line 2222
    .line 2223
    .line 2224
    move-result v5

    .line 2225
    int-to-float v5, v5

    .line 2226
    div-float/2addr v2, v5

    .line 2227
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2228
    .line 2229
    .line 2230
    move-result v2

    .line 2231
    cmpl-float v0, v0, v2

    .line 2232
    .line 2233
    if-ltz v0, :cond_4e

    .line 2234
    .line 2235
    if-eqz v4, :cond_4f

    .line 2236
    .line 2237
    goto :goto_3d

    .line 2238
    :cond_4e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    cmpg-float v0, v0, v2

    .line 2247
    .line 2248
    if-gez v0, :cond_4f

    .line 2249
    .line 2250
    goto :goto_3d

    .line 2251
    :cond_4f
    :goto_3c
    move v1, v3

    .line 2252
    goto :goto_3d

    .line 2253
    :cond_50
    const/4 v0, 0x1

    .line 2254
    if-ne v11, v0, :cond_51

    .line 2255
    .line 2256
    goto :goto_3c

    .line 2257
    :cond_51
    const/4 v0, 0x2

    .line 2258
    if-ne v11, v0, :cond_52

    .line 2259
    .line 2260
    goto :goto_3d

    .line 2261
    :cond_52
    move v1, v5

    .line 2262
    :cond_53
    :goto_3d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    return-object v0

    .line 2267
    :pswitch_15
    const/4 v0, 0x2

    .line 2268
    check-cast v9, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 2269
    .line 2270
    check-cast v2, Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    .line 2271
    .line 2272
    move-object/from16 v1, p1

    .line 2273
    .line 2274
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2275
    .line 2276
    move-object/from16 v3, p2

    .line 2277
    .line 2278
    check-cast v3, Lg1/k;

    .line 2279
    .line 2280
    move-object/from16 v4, p3

    .line 2281
    .line 2282
    check-cast v4, Ljava/lang/Integer;

    .line 2283
    .line 2284
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2285
    .line 2286
    .line 2287
    move-result v4

    .line 2288
    sget v5, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 2289
    .line 2290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    .line 2292
    .line 2293
    and-int/lit8 v5, v4, 0x6

    .line 2294
    .line 2295
    if-nez v5, :cond_55

    .line 2296
    .line 2297
    move-object v5, v3

    .line 2298
    check-cast v5, Lg1/e0;

    .line 2299
    .line 2300
    invoke-virtual {v5, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v5

    .line 2304
    if-eqz v5, :cond_54

    .line 2305
    .line 2306
    const/4 v11, 0x4

    .line 2307
    goto :goto_3e

    .line 2308
    :cond_54
    move v11, v0

    .line 2309
    :goto_3e
    or-int/2addr v4, v11

    .line 2310
    :cond_55
    and-int/lit8 v0, v4, 0x13

    .line 2311
    .line 2312
    if-eq v0, v10, :cond_56

    .line 2313
    .line 2314
    const/4 v0, 0x1

    .line 2315
    goto :goto_3f

    .line 2316
    :cond_56
    const/4 v0, 0x0

    .line 2317
    :goto_3f
    and-int/lit8 v5, v4, 0x1

    .line 2318
    .line 2319
    check-cast v3, Lg1/e0;

    .line 2320
    .line 2321
    invoke-virtual {v3, v5, v0}, Lg1/e0;->O(IZ)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    if-eqz v0, :cond_60

    .line 2326
    .line 2327
    and-int/lit8 v0, v4, 0xe

    .line 2328
    .line 2329
    const/4 v5, 0x4

    .line 2330
    if-ne v0, v5, :cond_57

    .line 2331
    .line 2332
    const/4 v4, 0x1

    .line 2333
    goto :goto_40

    .line 2334
    :cond_57
    const/4 v4, 0x0

    .line 2335
    :goto_40
    invoke-virtual {v3, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v5

    .line 2339
    or-int/2addr v4, v5

    .line 2340
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v5

    .line 2344
    if-nez v4, :cond_58

    .line 2345
    .line 2346
    if-ne v5, v13, :cond_59

    .line 2347
    .line 2348
    :cond_58
    new-instance v5, Lcom/getmimo/ui/chapter/c;

    .line 2349
    .line 2350
    invoke-direct {v5, v1, v9}, Lcom/getmimo/ui/chapter/c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/getmimo/ui/chapter/ChapterActivity;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v3, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    :cond_59
    move-object/from16 v17, v5

    .line 2357
    .line 2358
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 2359
    .line 2360
    const/4 v5, 0x4

    .line 2361
    if-ne v0, v5, :cond_5a

    .line 2362
    .line 2363
    const/4 v4, 0x1

    .line 2364
    goto :goto_41

    .line 2365
    :cond_5a
    const/4 v4, 0x0

    .line 2366
    :goto_41
    invoke-virtual {v3, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v5

    .line 2370
    or-int/2addr v4, v5

    .line 2371
    invoke-virtual {v3, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v5

    .line 2375
    or-int/2addr v4, v5

    .line 2376
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v5

    .line 2380
    if-nez v4, :cond_5b

    .line 2381
    .line 2382
    if-ne v5, v13, :cond_5c

    .line 2383
    .line 2384
    :cond_5b
    new-instance v5, Lej/b;

    .line 2385
    .line 2386
    const/4 v11, 0x0

    .line 2387
    invoke-direct {v5, v1, v9, v2, v11}, Lej/b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;B)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v3, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 2391
    .line 2392
    .line 2393
    :cond_5c
    move-object/from16 v18, v5

    .line 2394
    .line 2395
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2396
    .line 2397
    const/4 v5, 0x4

    .line 2398
    if-ne v0, v5, :cond_5d

    .line 2399
    .line 2400
    const/4 v11, 0x1

    .line 2401
    goto :goto_42

    .line 2402
    :cond_5d
    const/4 v11, 0x0

    .line 2403
    :goto_42
    invoke-virtual {v3, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v0

    .line 2407
    or-int/2addr v0, v11

    .line 2408
    invoke-virtual {v3, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v4

    .line 2412
    or-int/2addr v0, v4

    .line 2413
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v4

    .line 2417
    if-nez v0, :cond_5e

    .line 2418
    .line 2419
    if-ne v4, v13, :cond_5f

    .line 2420
    .line 2421
    :cond_5e
    new-instance v4, Lej/b;

    .line 2422
    .line 2423
    const/4 v0, 0x1

    .line 2424
    invoke-direct {v4, v1, v9, v2, v0}, Lej/b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;B)V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v3, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    :cond_5f
    move-object/from16 v19, v4

    .line 2431
    .line 2432
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 2433
    .line 2434
    const/16 v20, 0x0

    .line 2435
    .line 2436
    const/16 v22, 0x0

    .line 2437
    .line 2438
    move-object/from16 v21, v3

    .line 2439
    .line 2440
    invoke-static/range {v17 .. v22}, Lh10/b;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 2441
    .line 2442
    .line 2443
    goto :goto_43

    .line 2444
    :cond_60
    move-object/from16 v21, v3

    .line 2445
    .line 2446
    invoke-virtual/range {v21 .. v21}, Lg1/e0;->R()V

    .line 2447
    .line 2448
    .line 2449
    :goto_43
    return-object v16

    .line 2450
    :pswitch_16
    check-cast v9, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 2451
    .line 2452
    check-cast v2, Lg1/v0;

    .line 2453
    .line 2454
    move-object/from16 v0, p1

    .line 2455
    .line 2456
    check-cast v0, Lw/e;

    .line 2457
    .line 2458
    move-object/from16 v1, p2

    .line 2459
    .line 2460
    check-cast v1, Lg1/k;

    .line 2461
    .line 2462
    move-object/from16 v3, p3

    .line 2463
    .line 2464
    check-cast v3, Ljava/lang/Integer;

    .line 2465
    .line 2466
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2467
    .line 2468
    .line 2469
    move-result v3

    .line 2470
    sget v4, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 2471
    .line 2472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2473
    .line 2474
    .line 2475
    and-int/lit8 v0, v3, 0x11

    .line 2476
    .line 2477
    if-eq v0, v15, :cond_61

    .line 2478
    .line 2479
    const/4 v11, 0x1

    .line 2480
    :goto_44
    const/16 v32, 0x1

    .line 2481
    .line 2482
    goto :goto_45

    .line 2483
    :cond_61
    const/4 v11, 0x0

    .line 2484
    goto :goto_44

    .line 2485
    :goto_45
    and-int/lit8 v0, v3, 0x1

    .line 2486
    .line 2487
    check-cast v1, Lg1/e0;

    .line 2488
    .line 2489
    invoke-virtual {v1, v0, v11}, Lg1/e0;->O(IZ)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v0

    .line 2493
    if-eqz v0, :cond_63

    .line 2494
    .line 2495
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2496
    .line 2497
    invoke-static {v8, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v3

    .line 2501
    invoke-static {v3, v0}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v20

    .line 2505
    sget-object v23, Lapp/rive/runtime/kotlin/core/Fit;->FIT_HEIGHT:Lapp/rive/runtime/kotlin/core/Fit;

    .line 2506
    .line 2507
    sget-object v25, Lapp/rive/runtime/kotlin/core/Loop;->ONESHOT:Lapp/rive/runtime/kotlin/core/Loop;

    .line 2508
    .line 2509
    invoke-static {v9}, Lid/e;->v(Landroid/content/Context;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v0

    .line 2513
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    new-instance v3, Lkotlin/Pair;

    .line 2518
    .line 2519
    const-string v4, "isDarkMode"

    .line 2520
    .line 2521
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-static {v3}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v28

    .line 2528
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    if-ne v0, v13, :cond_62

    .line 2533
    .line 2534
    new-instance v0, Lb0/y;

    .line 2535
    .line 2536
    move/from16 v3, v17

    .line 2537
    .line 2538
    invoke-direct {v0, v2, v3}, Lb0/y;-><init>(Lg1/v0;B)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v1, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 2542
    .line 2543
    .line 2544
    :cond_62
    move-object/from16 v26, v0

    .line 2545
    .line 2546
    check-cast v26, Lp70/j;

    .line 2547
    .line 2548
    const/16 v32, 0x30

    .line 2549
    .line 2550
    const v33, 0x17538

    .line 2551
    .line 2552
    .line 2553
    const v18, 0x7f13000c

    .line 2554
    .line 2555
    .line 2556
    const-string v19, "Access Chapter with Key"

    .line 2557
    .line 2558
    const/16 v21, 0x0

    .line 2559
    .line 2560
    const-string v22, "default"

    .line 2561
    .line 2562
    const/16 v24, 0x0

    .line 2563
    .line 2564
    const/16 v27, 0x0

    .line 2565
    .line 2566
    const/16 v29, 0x0

    .line 2567
    .line 2568
    const v31, 0x30d801b0

    .line 2569
    .line 2570
    .line 2571
    move-object/from16 v30, v1

    .line 2572
    .line 2573
    invoke-static/range {v18 .. v33}, Lcom/getmimo/ui/compose/animation/rive/a;->a(ILjava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Lp70/j;Lp70/j;Ljava/util/Map;Lp70/j;Lg1/k;III)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_46

    .line 2577
    :cond_63
    move-object/from16 v30, v1

    .line 2578
    .line 2579
    invoke-virtual/range {v30 .. v30}, Lg1/e0;->R()V

    .line 2580
    .line 2581
    .line 2582
    :goto_46
    return-object v16

    .line 2583
    :pswitch_17
    const/4 v0, 0x2

    .line 2584
    check-cast v9, Lcom/getmimo/data/model/max/LiveSession;

    .line 2585
    .line 2586
    check-cast v2, Lp70/n;

    .line 2587
    .line 2588
    move-object/from16 v1, p1

    .line 2589
    .line 2590
    check-cast v1, Lf0/y1;

    .line 2591
    .line 2592
    move-object/from16 v11, p2

    .line 2593
    .line 2594
    check-cast v11, Lg1/k;

    .line 2595
    .line 2596
    move-object/from16 v12, p3

    .line 2597
    .line 2598
    check-cast v12, Ljava/lang/Integer;

    .line 2599
    .line 2600
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2601
    .line 2602
    .line 2603
    move-result v12

    .line 2604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2605
    .line 2606
    .line 2607
    and-int/lit8 v13, v12, 0x6

    .line 2608
    .line 2609
    if-nez v13, :cond_65

    .line 2610
    .line 2611
    move-object v13, v11

    .line 2612
    check-cast v13, Lg1/e0;

    .line 2613
    .line 2614
    invoke-virtual {v13, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 2615
    .line 2616
    .line 2617
    move-result v13

    .line 2618
    if-eqz v13, :cond_64

    .line 2619
    .line 2620
    const/4 v0, 0x4

    .line 2621
    :cond_64
    or-int/2addr v12, v0

    .line 2622
    :cond_65
    and-int/lit8 v0, v12, 0x13

    .line 2623
    .line 2624
    if-eq v0, v10, :cond_66

    .line 2625
    .line 2626
    const/4 v0, 0x1

    .line 2627
    :goto_47
    const/16 v32, 0x1

    .line 2628
    .line 2629
    goto :goto_48

    .line 2630
    :cond_66
    const/4 v0, 0x0

    .line 2631
    goto :goto_47

    .line 2632
    :goto_48
    and-int/lit8 v10, v12, 0x1

    .line 2633
    .line 2634
    check-cast v11, Lg1/e0;

    .line 2635
    .line 2636
    invoke-virtual {v11, v10, v0}, Lg1/e0;->O(IZ)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    if-eqz v0, :cond_68

    .line 2641
    .line 2642
    invoke-virtual {v9}, Lcom/getmimo/data/model/max/LiveSession;->getCoverUrl()Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v17

    .line 2646
    const/high16 v0, 0x428c0000    # 70.0f

    .line 2647
    .line 2648
    invoke-static {v8, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    const/high16 v10, 0x41800000    # 16.0f

    .line 2653
    .line 2654
    invoke-static {v10}, Lm0/g;->b(F)Lm0/f;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v10

    .line 2658
    invoke-static {v0, v10}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v19

    .line 2662
    const/16 v22, 0x30

    .line 2663
    .line 2664
    const/16 v23, 0x7f8

    .line 2665
    .line 2666
    const-string v18, "Live session image"

    .line 2667
    .line 2668
    const/16 v20, 0x0

    .line 2669
    .line 2670
    move-object/from16 v21, v11

    .line 2671
    .line 2672
    invoke-static/range {v17 .. v23}, Lma/i;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/q;Lu2/f;Lg1/k;II)V

    .line 2673
    .line 2674
    .line 2675
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    iget-object v0, v0, Lpk/j0;->a:Lpk/i0;

    .line 2680
    .line 2681
    iget v0, v0, Lpk/i0;->c:F

    .line 2682
    .line 2683
    const/4 v10, 0x0

    .line 2684
    invoke-static {v0, v11, v10}, Lnk/b;->e(FLg1/k;I)V

    .line 2685
    .line 2686
    .line 2687
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2688
    .line 2689
    const/4 v10, 0x1

    .line 2690
    invoke-interface {v1, v8, v0, v10}, Lf0/y1;->a(Lx1/q;FZ)Lx1/q;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 2699
    .line 2700
    iget v1, v1, Lpk/i0;->a:F

    .line 2701
    .line 2702
    new-instance v8, Lf0/g;

    .line 2703
    .line 2704
    new-instance v12, Lcom/google/android/gms/internal/play_billing/a;

    .line 2705
    .line 2706
    const/16 v13, 0x18

    .line 2707
    .line 2708
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 2709
    .line 2710
    .line 2711
    invoke-direct {v8, v1, v10, v12}, Lf0/g;-><init>(FZLf0/h;)V

    .line 2712
    .line 2713
    .line 2714
    sget-object v1, Lx1/b;->B:Lx1/g;

    .line 2715
    .line 2716
    const/4 v10, 0x0

    .line 2717
    invoke-static {v8, v1, v11, v10}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    iget-wide v12, v11, Lg1/e0;->T:J

    .line 2722
    .line 2723
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2724
    .line 2725
    .line 2726
    move-result v8

    .line 2727
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v10

    .line 2731
    invoke-static {v11, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 2736
    .line 2737
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 2741
    .line 2742
    .line 2743
    iget-boolean v12, v11, Lg1/e0;->S:Z

    .line 2744
    .line 2745
    if-eqz v12, :cond_67

    .line 2746
    .line 2747
    invoke-virtual {v11, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2748
    .line 2749
    .line 2750
    goto :goto_49

    .line 2751
    :cond_67
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 2752
    .line 2753
    .line 2754
    :goto_49
    invoke-static {v11, v1, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 2755
    .line 2756
    .line 2757
    invoke-static {v11, v10, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 2758
    .line 2759
    .line 2760
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    invoke-static {v11, v1, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 2765
    .line 2766
    .line 2767
    invoke-static {v11}, Lg1/h;->u(Lg1/k;)V

    .line 2768
    .line 2769
    .line 2770
    invoke-static {v11, v0, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 2771
    .line 2772
    .line 2773
    const/16 v33, 0x0

    .line 2774
    .line 2775
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    invoke-interface {v2, v9, v11, v0}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    move-object/from16 v34, v0

    .line 2784
    .line 2785
    check-cast v34, Ljava/lang/String;

    .line 2786
    .line 2787
    invoke-static {v11}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    iget-object v0, v0, Lpk/f0;->d:Lpk/e0;

    .line 2792
    .line 2793
    iget-wide v0, v0, Lpk/e0;->b:J

    .line 2794
    .line 2795
    invoke-static {v11}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v2

    .line 2799
    iget-object v2, v2, Lpk/m0;->f:Lg3/o0;

    .line 2800
    .line 2801
    const/16 v54, 0x0

    .line 2802
    .line 2803
    const v55, 0x1fffa

    .line 2804
    .line 2805
    .line 2806
    const/16 v35, 0x0

    .line 2807
    .line 2808
    const-wide/16 v38, 0x0

    .line 2809
    .line 2810
    const/16 v40, 0x0

    .line 2811
    .line 2812
    const-wide/16 v41, 0x0

    .line 2813
    .line 2814
    const/16 v43, 0x0

    .line 2815
    .line 2816
    const-wide/16 v44, 0x0

    .line 2817
    .line 2818
    const/16 v46, 0x0

    .line 2819
    .line 2820
    const/16 v47, 0x0

    .line 2821
    .line 2822
    const/16 v48, 0x0

    .line 2823
    .line 2824
    const/16 v49, 0x0

    .line 2825
    .line 2826
    const/16 v50, 0x0

    .line 2827
    .line 2828
    const/16 v53, 0x0

    .line 2829
    .line 2830
    move-wide/from16 v36, v0

    .line 2831
    .line 2832
    move-object/from16 v51, v2

    .line 2833
    .line 2834
    move-object/from16 v52, v11

    .line 2835
    .line 2836
    invoke-static/range {v34 .. v55}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v9}, Lcom/getmimo/data/model/max/LiveSession;->getName()Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v34

    .line 2843
    invoke-static/range {v52 .. v52}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    iget-object v0, v0, Lpk/f0;->d:Lpk/e0;

    .line 2848
    .line 2849
    iget-wide v0, v0, Lpk/e0;->a:J

    .line 2850
    .line 2851
    invoke-static/range {v52 .. v52}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v2

    .line 2855
    iget-object v2, v2, Lpk/m0;->g:Lg3/o0;

    .line 2856
    .line 2857
    move-wide/from16 v36, v0

    .line 2858
    .line 2859
    move-object/from16 v51, v2

    .line 2860
    .line 2861
    invoke-static/range {v34 .. v55}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 2862
    .line 2863
    .line 2864
    const/4 v0, 0x1

    .line 2865
    invoke-virtual {v11, v0}, Lg1/e0;->p(Z)V

    .line 2866
    .line 2867
    .line 2868
    goto :goto_4a

    .line 2869
    :cond_68
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 2870
    .line 2871
    .line 2872
    :goto_4a
    return-object v16

    .line 2873
    :pswitch_18
    check-cast v9, Lqd0/a;

    .line 2874
    .line 2875
    check-cast v2, Lcom/getmimo/data/model/max/LiveSession;

    .line 2876
    .line 2877
    move-object/from16 v0, p1

    .line 2878
    .line 2879
    check-cast v0, Lcom/getmimo/data/model/max/LiveSession;

    .line 2880
    .line 2881
    move-object/from16 v1, p2

    .line 2882
    .line 2883
    check-cast v1, Lg1/k;

    .line 2884
    .line 2885
    move-object/from16 v3, p3

    .line 2886
    .line 2887
    check-cast v3, Ljava/lang/Integer;

    .line 2888
    .line 2889
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2893
    .line 2894
    .line 2895
    check-cast v1, Lg1/e0;

    .line 2896
    .line 2897
    const v0, -0x2826de4b

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v2}, Lcom/getmimo/data/model/max/LiveSession;->getStartAt()Lorg/joda/time/Instant;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    invoke-virtual {v9, v0}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    const/4 v11, 0x0

    .line 2912
    invoke-virtual {v1, v11}, Lg1/e0;->p(Z)V

    .line 2913
    .line 2914
    .line 2915
    return-object v0

    .line 2916
    :pswitch_19
    check-cast v2, Lbo/u;

    .line 2917
    .line 2918
    check-cast v9, Lp70/j;

    .line 2919
    .line 2920
    move-object/from16 v0, p1

    .line 2921
    .line 2922
    check-cast v0, Lh0/c;

    .line 2923
    .line 2924
    move-object/from16 v1, p2

    .line 2925
    .line 2926
    check-cast v1, Lg1/k;

    .line 2927
    .line 2928
    move-object/from16 v3, p3

    .line 2929
    .line 2930
    check-cast v3, Ljava/lang/Integer;

    .line 2931
    .line 2932
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2933
    .line 2934
    .line 2935
    move-result v3

    .line 2936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2937
    .line 2938
    .line 2939
    and-int/lit8 v0, v3, 0x11

    .line 2940
    .line 2941
    if-eq v0, v15, :cond_69

    .line 2942
    .line 2943
    const/4 v11, 0x1

    .line 2944
    :goto_4b
    const/16 v32, 0x1

    .line 2945
    .line 2946
    goto :goto_4c

    .line 2947
    :cond_69
    const/4 v11, 0x0

    .line 2948
    goto :goto_4b

    .line 2949
    :goto_4c
    and-int/lit8 v0, v3, 0x1

    .line 2950
    .line 2951
    move-object v7, v1

    .line 2952
    check-cast v7, Lg1/e0;

    .line 2953
    .line 2954
    invoke-virtual {v7, v0, v11}, Lg1/e0;->O(IZ)Z

    .line 2955
    .line 2956
    .line 2957
    move-result v0

    .line 2958
    if-eqz v0, :cond_6c

    .line 2959
    .line 2960
    iget-object v0, v2, Lbo/u;->b:Lbo/b;

    .line 2961
    .line 2962
    iget-boolean v3, v0, Lbo/b;->a:Z

    .line 2963
    .line 2964
    iget v4, v0, Lbo/b;->b:I

    .line 2965
    .line 2966
    invoke-virtual {v7, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v0

    .line 2970
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    if-nez v0, :cond_6a

    .line 2975
    .line 2976
    if-ne v1, v13, :cond_6b

    .line 2977
    .line 2978
    :cond_6a
    new-instance v1, Lao/w;

    .line 2979
    .line 2980
    const/4 v5, 0x4

    .line 2981
    invoke-direct {v1, v9, v5}, Lao/w;-><init>(Lp70/j;B)V

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual {v7, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 2985
    .line 2986
    .line 2987
    :cond_6b
    move-object v5, v1

    .line 2988
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2989
    .line 2990
    const/4 v6, 0x0

    .line 2991
    const/4 v8, 0x0

    .line 2992
    invoke-static/range {v3 .. v8}, Lco/a;->f(ZILkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 2993
    .line 2994
    .line 2995
    goto :goto_4d

    .line 2996
    :cond_6c
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 2997
    .line 2998
    .line 2999
    :goto_4d
    return-object v16

    .line 3000
    :pswitch_1a
    check-cast v9, Lcom/getmimo/analytics/b;

    .line 3001
    .line 3002
    check-cast v2, Lcom/getmimo/analytics/a;

    .line 3003
    .line 3004
    move-object/from16 v0, p1

    .line 3005
    .line 3006
    check-cast v0, Lxw/d;

    .line 3007
    .line 3008
    move-object/from16 v1, p2

    .line 3009
    .line 3010
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 3011
    .line 3012
    move-object/from16 v3, p3

    .line 3013
    .line 3014
    check-cast v3, Ljava/lang/Long;

    .line 3015
    .line 3016
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 3017
    .line 3018
    .line 3019
    move-result-wide v3

    .line 3020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3021
    .line 3022
    .line 3023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 3027
    .line 3028
    .line 3029
    move-result v5

    .line 3030
    if-eqz v5, :cond_6f

    .line 3031
    .line 3032
    invoke-virtual {v0}, Lxw/d;->e()Ljava/util/TreeSet;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 3037
    .line 3038
    const/16 v6, 0xa

    .line 3039
    .line 3040
    invoke-static {v1, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 3041
    .line 3042
    .line 3043
    move-result v6

    .line 3044
    invoke-static {v6}, Lkotlin/collections/b;->T(I)I

    .line 3045
    .line 3046
    .line 3047
    move-result v6

    .line 3048
    if-ge v6, v15, :cond_6d

    .line 3049
    .line 3050
    goto :goto_4e

    .line 3051
    :cond_6d
    move v15, v6

    .line 3052
    :goto_4e
    invoke-direct {v5, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3060
    .line 3061
    .line 3062
    move-result v6

    .line 3063
    if-eqz v6, :cond_6e

    .line 3064
    .line 3065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v6

    .line 3069
    move-object v7, v6

    .line 3070
    check-cast v7, Ljava/lang/String;

    .line 3071
    .line 3072
    invoke-virtual {v0, v7}, Lxw/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v7

    .line 3076
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    goto :goto_4f

    .line 3080
    :cond_6e
    iget-object v0, v9, Lcom/getmimo/analytics/b;->a:Lce/c;

    .line 3081
    .line 3082
    sget-object v1, Lcom/getmimo/analytics/abtest/ExperimentEnrollmentScope;->b:Lcom/getmimo/analytics/abtest/ExperimentEnrollmentScope;

    .line 3083
    .line 3084
    invoke-static {v1}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v1

    .line 3088
    invoke-virtual {v0, v5, v2, v1}, Lce/c;->c(Ljava/util/LinkedHashMap;Lcom/getmimo/analytics/a;Ljava/util/Set;)V

    .line 3089
    .line 3090
    .line 3091
    new-instance v0, Lbe/d1;

    .line 3092
    .line 3093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3094
    .line 3095
    .line 3096
    move-result-wide v5

    .line 3097
    sub-long/2addr v5, v3

    .line 3098
    invoke-direct {v0, v5, v6}, Lbe/d1;-><init>(J)V

    .line 3099
    .line 3100
    .line 3101
    invoke-virtual {v2, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 3102
    .line 3103
    .line 3104
    goto :goto_50

    .line 3105
    :cond_6f
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 3106
    .line 3107
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v2

    .line 3111
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3116
    .line 3117
    const-string v4, "FirebaseRemoteConfig refresh of A/B tests failed due to "

    .line 3118
    .line 3119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3120
    .line 3121
    .line 3122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3123
    .line 3124
    .line 3125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v1

    .line 3129
    const/4 v11, 0x0

    .line 3130
    new-array v3, v11, [Ljava/lang/Object;

    .line 3131
    .line 3132
    invoke-virtual {v0, v2, v1, v3}, Lme0/a;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3133
    .line 3134
    .line 3135
    :goto_50
    return-object v16

    .line 3136
    :pswitch_1b
    check-cast v9, Lp70/j;

    .line 3137
    .line 3138
    check-cast v2, La0/d;

    .line 3139
    .line 3140
    move-object/from16 v0, p1

    .line 3141
    .line 3142
    check-cast v0, Lf0/x;

    .line 3143
    .line 3144
    move-object/from16 v0, p2

    .line 3145
    .line 3146
    check-cast v0, Lg1/k;

    .line 3147
    .line 3148
    move-object/from16 v1, p3

    .line 3149
    .line 3150
    check-cast v1, Ljava/lang/Integer;

    .line 3151
    .line 3152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3153
    .line 3154
    .line 3155
    move-result v1

    .line 3156
    and-int/lit8 v3, v1, 0x11

    .line 3157
    .line 3158
    if-eq v3, v15, :cond_70

    .line 3159
    .line 3160
    const/4 v3, 0x1

    .line 3161
    :goto_51
    const/16 v32, 0x1

    .line 3162
    .line 3163
    goto :goto_52

    .line 3164
    :cond_70
    const/4 v3, 0x0

    .line 3165
    goto :goto_51

    .line 3166
    :goto_52
    and-int/lit8 v1, v1, 0x1

    .line 3167
    .line 3168
    check-cast v0, Lg1/e0;

    .line 3169
    .line 3170
    invoke-virtual {v0, v1, v3}, Lg1/e0;->O(IZ)Z

    .line 3171
    .line 3172
    .line 3173
    move-result v1

    .line 3174
    if-eqz v1, :cond_72

    .line 3175
    .line 3176
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    if-ne v1, v13, :cond_71

    .line 3181
    .line 3182
    new-instance v1, La0/h;

    .line 3183
    .line 3184
    invoke-direct {v1}, La0/h;-><init>()V

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v0, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 3188
    .line 3189
    .line 3190
    :cond_71
    check-cast v1, La0/h;

    .line 3191
    .line 3192
    iget-object v3, v1, La0/h;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3193
    .line 3194
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 3195
    .line 3196
    .line 3197
    invoke-interface {v9, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    const/4 v11, 0x0

    .line 3201
    invoke-virtual {v1, v2, v0, v11}, La0/h;->a(La0/d;Lg1/k;I)V

    .line 3202
    .line 3203
    .line 3204
    goto :goto_53

    .line 3205
    :cond_72
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 3206
    .line 3207
    .line 3208
    :goto_53
    return-object v16

    .line 3209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
