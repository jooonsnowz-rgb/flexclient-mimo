.class public final Lb1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1/i0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/i0;->b:Landroidx/compose/runtime/internal/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/i0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lf0/x;->a:Lf0/x;

    .line 7
    .line 8
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 9
    .line 10
    sget-object v5, La70/r;->a:La70/r;

    .line 11
    .line 12
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 13
    .line 14
    sget-object v7, Lw2/e;->i:Lsl/b;

    .line 15
    .line 16
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 17
    .line 18
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 19
    .line 20
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 21
    .line 22
    iget-object v0, v0, Lb1/i0;->b:Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lg1/k;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v3, v2, 0x3

    .line 43
    .line 44
    if-eq v3, v11, :cond_0

    .line 45
    .line 46
    move v3, v13

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v12

    .line 49
    :goto_0
    and-int/2addr v2, v13

    .line 50
    check-cast v1, Lg1/e0;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    float-to-double v3, v2

    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    cmpl-double v3, v3, v14

    .line 64
    .line 65
    if-lez v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v3, "invalid weight; must be greater than zero"

    .line 69
    .line 70
    invoke-static {v3}, Lg0/a;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v14, Lf0/f1;

    .line 74
    .line 75
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 76
    .line 77
    .line 78
    cmpl-float v4, v2, v3

    .line 79
    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_2
    invoke-direct {v14, v2, v13}, Lf0/f1;-><init>(FZ)V

    .line 84
    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0xa

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move/from16 v17, v15

    .line 94
    .line 95
    invoke-static/range {v14 .. v19}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lx1/b;->a:Lx1/i;

    .line 100
    .line 101
    invoke-static {v3, v12}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v1, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v14, v1, Lg1/e0;->S:Z

    .line 126
    .line 127
    if-eqz v14, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v1, v3, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v11, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v3, v1, Lg1/e0;->S:Z

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-static {v4, v1, v4, v7}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static {v1, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v0, v1, v13}, Ld1/w;->r(ILandroidx/compose/runtime/internal/a;Lg1/e0;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-object v5

    .line 174
    :pswitch_0
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lg1/k;

    .line 177
    .line 178
    move-object/from16 v14, p2

    .line 179
    .line 180
    check-cast v14, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    and-int/lit8 v15, v14, 0x3

    .line 187
    .line 188
    if-eq v15, v11, :cond_7

    .line 189
    .line 190
    move v11, v13

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move v11, v12

    .line 193
    :goto_4
    and-int/2addr v14, v13

    .line 194
    check-cast v1, Lg1/e0;

    .line 195
    .line 196
    invoke-virtual {v1, v14, v11}, Lg1/e0;->O(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_b

    .line 201
    .line 202
    sget-object v11, Lf0/c;->f:Lf0/d;

    .line 203
    .line 204
    sget-object v14, Lx1/b;->B:Lx1/g;

    .line 205
    .line 206
    invoke-static {v11, v14, v1, v12}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v1, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v15, Lw2/f;->u:Lw2/e;

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v15, v1, Lg1/e0;->S:Z

    .line 231
    .line 232
    if-eqz v15, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-static {v1, v11, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v14, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v8, v1, Lg1/e0;->S:Z

    .line 248
    .line 249
    if-nez v8, :cond_9

    .line 250
    .line 251
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_a

    .line 264
    .line 265
    :cond_9
    invoke-static {v12, v1, v12, v7}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-static {v1, v4, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v13}, Lg1/e0;->p(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 283
    .line 284
    .line 285
    :goto_6
    return-object v5

    .line 286
    :pswitch_1
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lg1/k;

    .line 289
    .line 290
    move-object/from16 v14, p2

    .line 291
    .line 292
    check-cast v14, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    and-int/lit8 v15, v14, 0x3

    .line 299
    .line 300
    if-eq v15, v11, :cond_c

    .line 301
    .line 302
    move v11, v13

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move v11, v12

    .line 305
    :goto_7
    and-int/2addr v14, v13

    .line 306
    check-cast v1, Lg1/e0;

    .line 307
    .line 308
    invoke-virtual {v1, v14, v11}, Lg1/e0;->O(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_10

    .line 313
    .line 314
    sget-object v11, Lf0/c;->f:Lf0/d;

    .line 315
    .line 316
    sget-object v14, Lx1/b;->B:Lx1/g;

    .line 317
    .line 318
    invoke-static {v11, v14, v1, v12}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v1, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v15, Lw2/f;->u:Lw2/e;

    .line 335
    .line 336
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v15, v1, Lg1/e0;->S:Z

    .line 343
    .line 344
    if-eqz v15, :cond_d

    .line 345
    .line 346
    invoke-virtual {v1, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 351
    .line 352
    .line 353
    :goto_8
    invoke-static {v1, v11, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v14, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v8, v1, Lg1/e0;->S:Z

    .line 360
    .line 361
    if-nez v8, :cond_e

    .line 362
    .line 363
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_f

    .line 376
    .line 377
    :cond_e
    invoke-static {v12, v1, v12, v7}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    invoke-static {v1, v4, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v13}, Lg1/e0;->p(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_10
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 395
    .line 396
    .line 397
    :goto_9
    return-object v5

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
