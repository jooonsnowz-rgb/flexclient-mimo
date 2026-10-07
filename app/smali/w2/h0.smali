.class public final synthetic Lw2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/ui/node/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw2/h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw2/h0;->b:Landroidx/compose/ui/node/c;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lw2/h0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La70/r;->a:La70/r;

    .line 5
    .line 6
    iget-object p0, p0, Lw2/h0;->b:Landroidx/compose/ui/node/c;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/c;->f:Lw2/b0;

    .line 12
    .line 13
    iget-object v3, v0, Lw2/b0;->a:Landroidx/compose/ui/node/b;

    .line 14
    .line 15
    invoke-static {v3}, Lw2/c;->p(Landroidx/compose/ui/node/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v0, Lw2/b0;->c:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lw2/b0;->a()Lw2/t0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lw2/t0;->L:Lw2/t0;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lw2/t0;->a1()Lw2/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v3, Lw2/f0;->E:Lu2/i0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lw2/b0;->a()Lw2/t0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lw2/t0;->L:Lw2/t0;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lw2/f0;->E:Lu2/i0;

    .line 51
    .line 52
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lw2/b0;->a:Landroidx/compose/ui/node/b;

    .line 55
    .line 56
    invoke-static {v1}, Lw2/a0;->a(Landroidx/compose/ui/node/b;)Lw2/a1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/compose/ui/platform/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->getPlacementScope()Lu2/y0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-virtual {v0}, Lw2/b0;->a()Lw2/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lw2/t0;->a1()Lw2/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v3, p0, Landroidx/compose/ui/node/c;->D:J

    .line 78
    .line 79
    invoke-static {v1, v0, v3, v4}, Lu2/y0;->i(Lu2/y0;Lu2/z0;J)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/c;->f:Lw2/b0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lw2/b0;->a()Lw2/t0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lw2/t0;->a1()Lw2/g0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v3, p0, Landroidx/compose/ui/node/c;->O:J

    .line 97
    .line 98
    invoke-interface {v0, v3, v4}, Lu2/k0;->u(J)Lu2/z0;

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->f:Lw2/b0;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput v3, v0, Lw2/b0;->h:I

    .line 106
    .line 107
    iget-object v0, v0, Lw2/b0;->a:Landroidx/compose/ui/node/b;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v4, Lh1/e;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v4, v4, Lh1/e;->c:I

    .line 116
    .line 117
    move v6, v3

    .line 118
    :goto_1
    const v7, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-ge v6, v4, :cond_4

    .line 122
    .line 123
    aget-object v8, v5, v6

    .line 124
    .line 125
    check-cast v8, Landroidx/compose/ui/node/b;

    .line 126
    .line 127
    iget-object v8, v8, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 128
    .line 129
    iget-object v8, v8, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v9, v8, Landroidx/compose/ui/node/c;->x:I

    .line 135
    .line 136
    iput v9, v8, Landroidx/compose/ui/node/c;->w:I

    .line 137
    .line 138
    iput v7, v8, Landroidx/compose/ui/node/c;->x:I

    .line 139
    .line 140
    iget-object v7, v8, Landroidx/compose/ui/node/c;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 141
    .line 142
    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 143
    .line 144
    if-ne v7, v9, :cond_3

    .line 145
    .line 146
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 147
    .line 148
    iput-object v7, v8, Landroidx/compose/ui/node/c;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 149
    .line 150
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v4, Lh1/e;->a:[Ljava/lang/Object;

    .line 158
    .line 159
    iget v4, v4, Lh1/e;->c:I

    .line 160
    .line 161
    move v6, v3

    .line 162
    :goto_2
    if-ge v6, v4, :cond_5

    .line 163
    .line 164
    aget-object v8, v5, v6

    .line 165
    .line 166
    check-cast v8, Landroidx/compose/ui/node/b;

    .line 167
    .line 168
    iget-object v8, v8, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 169
    .line 170
    iget-object v8, v8, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v8, v8, Landroidx/compose/ui/node/c;->H:Lw2/y;

    .line 176
    .line 177
    iput-boolean v3, v8, Lw2/y;->d:Z

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->e()Lw2/p;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p0, p0, Lw2/p;->s0:Lw2/o;

    .line 187
    .line 188
    if-eqz p0, :cond_10

    .line 189
    .line 190
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 191
    .line 192
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->o()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lh1/b;

    .line 200
    .line 201
    iget-object v5, v4, Lh1/b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lh1/e;

    .line 204
    .line 205
    iget v5, v5, Lh1/e;->c:I

    .line 206
    .line 207
    move v6, v3

    .line 208
    :goto_3
    if-ge v6, v5, :cond_9

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Lh1/b;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Landroidx/compose/ui/node/b;

    .line 215
    .line 216
    iget-object v9, v8, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 217
    .line 218
    iget-object v9, v9, Luh/b;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Lw2/t0;

    .line 221
    .line 222
    invoke-virtual {v9}, Lw2/t0;->a1()Lw2/g0;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-nez v9, :cond_6

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    iget-boolean v10, v9, Lw2/f0;->D:Z

    .line 230
    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v10, Lu/d0;

    .line 236
    .line 237
    if-nez v10, :cond_7

    .line 238
    .line 239
    new-instance v10, Lu/d0;

    .line 240
    .line 241
    invoke-direct {v10}, Lu/d0;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 245
    .line 246
    :cond_7
    iput-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v10, v8}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-boolean v8, p0, Lw2/f0;->D:Z

    .line 252
    .line 253
    iput-boolean v8, v9, Lw2/f0;->D:Z

    .line 254
    .line 255
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-virtual {p0}, Lw2/g0;->J0()Lu2/m0;

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
    move v5, v3

    .line 278
    :goto_5
    const/4 v6, 0x1

    .line 279
    if-ge v5, v4, :cond_c

    .line 280
    .line 281
    invoke-virtual {p0, v5}, Lh1/b;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Landroidx/compose/ui/node/b;

    .line 286
    .line 287
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v9, Lu/d0;

    .line 290
    .line 291
    if-eqz v9, :cond_a

    .line 292
    .line 293
    invoke-virtual {v9, v8}, Lu/d0;->e(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-ne v9, v6, :cond_a

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    move v6, v3

    .line 301
    :goto_6
    iget-object v8, v8, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 302
    .line 303
    iget-object v8, v8, Luh/b;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, Lw2/t0;

    .line 306
    .line 307
    invoke-virtual {v8}, Lw2/t0;->a1()Lw2/g0;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_b

    .line 312
    .line 313
    iput-boolean v6, v8, Lw2/f0;->D:Z

    .line 314
    .line 315
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iget-object v1, p0, Lh1/e;->a:[Ljava/lang/Object;

    .line 323
    .line 324
    iget p0, p0, Lh1/e;->c:I

    .line 325
    .line 326
    move v4, v3

    .line 327
    :goto_7
    if-ge v4, p0, :cond_e

    .line 328
    .line 329
    aget-object v5, v1, v4

    .line 330
    .line 331
    check-cast v5, Landroidx/compose/ui/node/b;

    .line 332
    .line 333
    iget-object v5, v5, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 334
    .line 335
    iget-object v5, v5, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v8, v5, Landroidx/compose/ui/node/c;->w:I

    .line 341
    .line 342
    iget v9, v5, Landroidx/compose/ui/node/c;->x:I

    .line 343
    .line 344
    if-eq v8, v9, :cond_d

    .line 345
    .line 346
    if-ne v9, v7, :cond_d

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/c;->v0(Z)V

    .line 349
    .line 350
    .line 351
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    iget-object v0, p0, Lh1/e;->a:[Ljava/lang/Object;

    .line 359
    .line 360
    iget p0, p0, Lh1/e;->c:I

    .line 361
    .line 362
    :goto_8
    if-ge v3, p0, :cond_f

    .line 363
    .line 364
    aget-object v1, v0, v3

    .line 365
    .line 366
    check-cast v1, Landroidx/compose/ui/node/b;

    .line 367
    .line 368
    iget-object v1, v1, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 369
    .line 370
    iget-object v1, v1, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, Landroidx/compose/ui/node/c;->H:Lw2/y;

    .line 376
    .line 377
    iget-boolean v4, v1, Lw2/y;->d:Z

    .line 378
    .line 379
    iput-boolean v4, v1, Lw2/y;->e:Z

    .line 380
    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_f
    move-object v1, v2

    .line 385
    goto :goto_9

    .line 386
    :cond_10
    const-string p0, "Expected lookahead delegate"

    .line 387
    .line 388
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    return-object v1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
