.class public abstract Landroidx/glance/appwidget/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(JLp70/m;Lg1/k;I)V
    .locals 11

    .line 1
    check-cast p3, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x5af55f46

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lj6/f0;->a:Lj6/f0;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    invoke-virtual {p3, p0, p1}, Lg1/e0;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    invoke-virtual {p3, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p3}, Lg1/e0;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_4
    :goto_3
    const/16 v1, 0xa

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const v3, -0x45f2c76c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v3}, Lg1/e0;->Z(I)V

    .line 70
    .line 71
    .line 72
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v4, 0x1f

    .line 75
    .line 76
    const-string v5, "appWidgetMaxWidth"

    .line 77
    .line 78
    const-string v6, "appWidgetMinWidth"

    .line 79
    .line 80
    const-string v7, "appWidgetMaxHeight"

    .line 81
    .line 82
    const-string v8, "appWidgetMinHeight"

    .line 83
    .line 84
    if-lt v3, v4, :cond_c

    .line 85
    .line 86
    const v3, -0x7865729c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v3}, Lg1/e0;->Z(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroidx/glance/appwidget/d;->a:Lg1/z;

    .line 93
    .line 94
    invoke-virtual {p3, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/os/Bundle;

    .line 99
    .line 100
    const v4, -0x45f2ba68

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v4}, Lg1/e0;->Z(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p0, p1}, Lg1/e0;->e(J)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 117
    .line 118
    if-ne v9, v4, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v9, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;

    .line 121
    .line 122
    invoke-direct {v9, p0, p1}, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-virtual {p3, v2}, Lg1/e0;->p(Z)V

    .line 131
    .line 132
    .line 133
    const-string v4, "appWidgetSizes"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v4, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/util/SizeF;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v6, v5}, Lxa/g;->e(FF)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    new-instance v7, Lu3/h;

    .line 186
    .line 187
    invoke-direct {v7, v5, v6}, Lu3/h;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    :goto_5
    invoke-virtual {v3, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    int-to-float v5, v6

    .line 220
    int-to-float v6, v7

    .line 221
    invoke-static {v5, v6}, Lxa/g;->e(FF)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    new-instance v7, Lu3/h;

    .line 226
    .line 227
    invoke-direct {v7, v5, v6}, Lu3/h;-><init>(J)V

    .line 228
    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    int-to-float v4, v4

    .line 232
    invoke-static {v3, v4}, Lxa/g;->e(FF)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    new-instance v5, Lu3/h;

    .line 237
    .line 238
    invoke-direct {v5, v3, v4}, Lu3/h;-><init>(J)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v7, v5}, [Lu3/h;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_7

    .line 250
    :cond_a
    :goto_6
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_b
    :goto_7
    invoke-virtual {p3, v2}, Lg1/e0;->p(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_c
    const v3, -0x78641c47

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v3}, Lg1/e0;->Z(I)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Landroidx/glance/appwidget/d;->a:Lg1/z;

    .line 269
    .line 270
    invoke-virtual {p3, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-virtual {v3, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const/4 v8, 0x0

    .line 285
    if-eqz v4, :cond_e

    .line 286
    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    int-to-float v5, v5

    .line 291
    int-to-float v4, v4

    .line 292
    invoke-static {v5, v4}, Lxa/g;->e(FF)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    new-instance v9, Lu3/h;

    .line 297
    .line 298
    invoke-direct {v9, v4, v5}, Lu3/h;-><init>(J)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_e
    :goto_8
    move-object v9, v8

    .line 303
    :goto_9
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v4, :cond_10

    .line 312
    .line 313
    if-nez v3, :cond_f

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    int-to-float v3, v3

    .line 317
    int-to-float v4, v4

    .line 318
    invoke-static {v3, v4}, Lxa/g;->e(FF)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    new-instance v8, Lu3/h;

    .line 323
    .line 324
    invoke-direct {v8, v3, v4}, Lu3/h;-><init>(J)V

    .line 325
    .line 326
    .line 327
    :cond_10
    :goto_a
    filled-new-array {v9, v8}, [Lu3/h;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Lb70/m;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v4, v3

    .line 336
    check-cast v4, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_11

    .line 343
    .line 344
    new-instance v3, Lu3/h;

    .line 345
    .line 346
    invoke-direct {v3, p0, p1}, Lu3/h;-><init>(J)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_11
    invoke-virtual {p3, v2}, Lg1/e0;->p(Z)V

    .line 354
    .line 355
    .line 356
    :goto_b
    invoke-virtual {p3, v2}, Lg1/e0;->p(Z)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lkotlin/collections/a;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v2, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_12

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lu3/h;

    .line 387
    .line 388
    iget-wide v4, v2, Lu3/h;->a:J

    .line 389
    .line 390
    shl-int/lit8 v2, v0, 0x3

    .line 391
    .line 392
    and-int/lit8 v2, v2, 0x70

    .line 393
    .line 394
    and-int/lit16 v6, v0, 0x380

    .line 395
    .line 396
    or-int/2addr v2, v6

    .line 397
    invoke-static {v4, v5, p2, p3, v2}, Landroidx/glance/appwidget/c;->c(JLp70/m;Lg1/k;I)V

    .line 398
    .line 399
    .line 400
    sget-object v2, La70/r;->a:La70/r;

    .line 401
    .line 402
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_12
    :goto_d
    invoke-virtual {p3}, Lg1/e0;->r()Lg1/f1;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    if-eqz p3, :cond_13

    .line 411
    .line 412
    new-instance v0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;

    .line 413
    .line 414
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;-><init>(JLp70/m;I)V

    .line 415
    .line 416
    .line 417
    iput-object v0, p3, Lg1/f1;->d:Lp70/m;

    .line 418
    .line 419
    :cond_13
    return-void
.end method

.method public static final b(Lg1/k;I)V
    .locals 1

    .line 1
    check-cast p0, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x4af006c4    # 7865186.0f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lg1/e0;->z()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lg1/e0;->R()V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$1;->a:Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$1;

    .line 23
    .line 24
    const v0, -0x428332f6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lg1/e0;->Z(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7076b8d0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg1/e0;->Z(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lg1/e0;->a:Lg1/a;

    .line 37
    .line 38
    instance-of v0, v0, Lh6/b;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lg1/e0;->W()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lg1/e0;->S:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$$inlined$GlanceNode$1;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$$inlined$GlanceNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lg1/e0;->l0()V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lg1/e0;->p(Z)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lg1/e0;->p(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lg1/e0;->p(Z)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0}, Lg1/e0;->r()Lg1/f1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance p1, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$3;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lg1/f1;->d:Lp70/m;

    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    invoke-static {}, Lg1/h;->s()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0
.end method

.method public static final c(JLp70/m;Lg1/k;I)V
    .locals 3

    .line 1
    check-cast p3, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x336c667

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lg1/e0;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    and-int/lit8 v1, p4, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, p4, 0x40

    .line 24
    .line 25
    sget-object v2, Lj6/f0;->a:Lj6/f0;

    .line 26
    .line 27
    invoke-virtual {p3, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    :cond_2
    invoke-virtual {p3, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    and-int/lit16 v0, v0, 0x93

    .line 52
    .line 53
    const/16 v1, 0x92

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p3}, Lg1/e0;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    sget-object v0, Landroidx/glance/b;->a:Lg1/z;

    .line 69
    .line 70
    new-instance v1, Lu3/h;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lu3/h;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Lg1/d1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;

    .line 84
    .line 85
    invoke-direct {v1, p2, p0, p1}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;-><init>(Lp70/m;J)V

    .line 86
    .line 87
    .line 88
    const v2, -0x481c5327

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v2, v1}, Lq1/b;->b(Lg1/k;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x30

    .line 96
    .line 97
    invoke-static {v0, v1, p3, v2}, Lg1/h;->b([Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p3}, Lg1/e0;->r()Lg1/f1;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    new-instance v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;-><init>(JLp70/m;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p3, Lg1/f1;->d:Lp70/m;

    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public static final d(Lj6/l0;Landroid/widget/RemoteViews;Lh6/l;Lj6/v;)V
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v4, v10, Lj6/l0;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/glance/Visibility;->a:Landroidx/glance/Visibility;

    .line 31
    .line 32
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    invoke-direct/range {v0 .. v13}, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroid/widget/RemoteViews;Lj6/v;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lj6/l0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v21, v5

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    move-object/from16 v0, v21

    .line 67
    .line 68
    sget-object v14, La70/r;->a:La70/r;

    .line 69
    .line 70
    move-object/from16 v15, p2

    .line 71
    .line 72
    invoke-interface {v15, v14, v5}, Lh6/l;->foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lo6/n;

    .line 78
    .line 79
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lo6/j;

    .line 82
    .line 83
    sget-object v5, Landroidx/glance/appwidget/k;->a:Ljava/util/Map;

    .line 84
    .line 85
    iget v5, v6, Lj6/v;->b:I

    .line 86
    .line 87
    iget v14, v6, Lj6/v;->a:I

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/4 v15, -0x1

    .line 92
    if-ne v5, v15, :cond_2

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-static {v0, v2, v14}, Landroidx/glance/appwidget/c;->f(Landroid/widget/RemoteViews;Lo6/n;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-static {v0, v3, v14}, Landroidx/glance/appwidget/c;->e(Landroid/widget/RemoteViews;Lo6/j;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    move-object/from16 v17, v4

    .line 105
    .line 106
    move-object/from16 v18, v8

    .line 107
    .line 108
    move-object/from16 v19, v12

    .line 109
    .line 110
    move-object/from16 v20, v13

    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v15, 0x1f

    .line 117
    .line 118
    if-ge v5, v15, :cond_22

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v2, v2, Lo6/n;->a:Lu6/g;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    :goto_1
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v3, v3, Lo6/j;->a:Lu6/g;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v3, 0x0

    .line 132
    :goto_2
    invoke-static {v2}, Landroidx/glance/appwidget/c;->i(Lu6/g;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-nez v15, :cond_5

    .line 137
    .line 138
    invoke-static {v3}, Landroidx/glance/appwidget/c;->i(Lu6/g;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-nez v15, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    instance-of v15, v2, Lu6/e;

    .line 146
    .line 147
    if-nez v15, :cond_7

    .line 148
    .line 149
    instance-of v15, v2, Lu6/d;

    .line 150
    .line 151
    if-eqz v15, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move/from16 v15, v16

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_3
    const/4 v15, 0x1

    .line 158
    :goto_4
    instance-of v5, v3, Lu6/e;

    .line 159
    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    instance-of v5, v3, Lu6/d;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move/from16 v5, v16

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    :goto_5
    const/4 v5, 0x1

    .line 171
    :goto_6
    if-eqz v15, :cond_a

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    const v5, 0x7f0d05e7

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    if-eqz v15, :cond_b

    .line 180
    .line 181
    const v5, 0x7f0d05e8

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    if-eqz v5, :cond_c

    .line 186
    .line 187
    const v5, 0x7f0d05e9

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    const v5, 0x7f0d05ea

    .line 192
    .line 193
    .line 194
    :goto_7
    const v15, 0x7f0a051f

    .line 195
    .line 196
    .line 197
    move-object/from16 v17, v4

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static {v0, v10, v15, v5, v4}, Lz00/a;->v(Landroid/widget/RemoteViews;Lj6/l0;IILjava/lang/Integer;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    instance-of v5, v2, Lu6/c;

    .line 205
    .line 206
    sget-object v15, Lu6/f;->a:Lu6/f;

    .line 207
    .line 208
    move/from16 p2, v5

    .line 209
    .line 210
    sget-object v5, Lu6/e;->a:Lu6/e;

    .line 211
    .line 212
    move-object/from16 v18, v8

    .line 213
    .line 214
    sget-object v8, Lu6/d;->a:Lu6/d;

    .line 215
    .line 216
    if-eqz p2, :cond_d

    .line 217
    .line 218
    check-cast v2, Lu6/c;

    .line 219
    .line 220
    iget v2, v2, Lu6/c;->a:F

    .line 221
    .line 222
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    move-object/from16 v20, v13

    .line 227
    .line 228
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    move-object/from16 v19, v12

    .line 233
    .line 234
    const/4 v12, 0x1

    .line 235
    invoke-static {v12, v2, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    float-to-int v2, v2

    .line 240
    const-string v12, "setWidth"

    .line 241
    .line 242
    invoke-virtual {v0, v4, v12, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_d
    move-object/from16 v19, v12

    .line 247
    .line 248
    move-object/from16 v20, v13

    .line 249
    .line 250
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_e

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    goto :goto_8

    .line 258
    :cond_e
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    :goto_8
    if-eqz v12, :cond_f

    .line 263
    .line 264
    const/4 v12, 0x1

    .line 265
    goto :goto_9

    .line 266
    :cond_f
    invoke-static {v2, v15}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    :goto_9
    if-eqz v12, :cond_10

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    if-nez v2, :cond_21

    .line 274
    .line 275
    :goto_a
    instance-of v2, v3, Lu6/c;

    .line 276
    .line 277
    if-eqz v2, :cond_11

    .line 278
    .line 279
    check-cast v3, Lu6/c;

    .line 280
    .line 281
    iget v2, v3, Lu6/c;->a:F

    .line 282
    .line 283
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v12, 0x1

    .line 292
    invoke-static {v12, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    float-to-int v2, v2

    .line 297
    const-string v3, "setHeight"

    .line 298
    .line 299
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_11
    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_12

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_12
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :goto_b
    if-eqz v2, :cond_13

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    goto :goto_c

    .line 319
    :cond_13
    invoke-static {v3, v15}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :goto_c
    if-eqz v2, :cond_14

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_14
    if-nez v3, :cond_20

    .line 327
    .line 328
    :goto_d
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Li6/b;

    .line 331
    .line 332
    if-eqz v1, :cond_15

    .line 333
    .line 334
    iget-object v1, v1, Li6/b;->a:Li6/a;

    .line 335
    .line 336
    invoke-static {v10, v0, v1, v14}, Landroidx/glance/appwidget/action/a;->a(Lj6/l0;Landroid/widget/RemoteViews;Li6/a;I)V

    .line 337
    .line 338
    .line 339
    :cond_15
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lu6/g;

    .line 342
    .line 343
    if-eqz v1, :cond_17

    .line 344
    .line 345
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    const/16 v15, 0x1f

    .line 348
    .line 349
    if-lt v2, v15, :cond_16

    .line 350
    .line 351
    sget-object v2, Lj6/h;->a:Lj6/h;

    .line 352
    .line 353
    invoke-virtual {v2, v0, v14, v1}, Lj6/h;->a(Landroid/widget/RemoteViews;ILu6/g;)V

    .line 354
    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_16
    const-string v1, "GlanceAppWidget"

    .line 358
    .line 359
    const-string v2, "Cannot set the rounded corner of views before Api 31."

    .line 360
    .line 361
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    :cond_17
    :goto_e
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lo6/l;

    .line 367
    .line 368
    if-eqz v1, :cond_1a

    .line 369
    .line 370
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v3, v1, Lo6/l;->a:Lo6/k;

    .line 375
    .line 376
    iget v4, v3, Lo6/k;->a:F

    .line 377
    .line 378
    iget-object v3, v3, Lo6/k;->b:Ljava/util/List;

    .line 379
    .line 380
    invoke-static {v3, v2}, Lwc/f;->V(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    add-float/2addr v3, v4

    .line 385
    iget-object v4, v1, Lo6/l;->b:Lo6/k;

    .line 386
    .line 387
    iget v5, v4, Lo6/k;->a:F

    .line 388
    .line 389
    iget-object v4, v4, Lo6/k;->b:Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v4, v2}, Lwc/f;->V(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    add-float/2addr v4, v5

    .line 396
    iget-object v5, v1, Lo6/l;->c:Lo6/k;

    .line 397
    .line 398
    iget v7, v5, Lo6/k;->a:F

    .line 399
    .line 400
    iget-object v5, v5, Lo6/k;->b:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v5, v2}, Lwc/f;->V(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    add-float/2addr v5, v7

    .line 407
    iget-object v7, v1, Lo6/l;->d:Lo6/k;

    .line 408
    .line 409
    iget v8, v7, Lo6/k;->a:F

    .line 410
    .line 411
    iget-object v7, v7, Lo6/k;->b:Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v7, v2}, Lwc/f;->V(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    add-float/2addr v7, v8

    .line 418
    iget-object v8, v1, Lo6/l;->e:Lo6/k;

    .line 419
    .line 420
    iget v9, v8, Lo6/k;->a:F

    .line 421
    .line 422
    iget-object v8, v8, Lo6/k;->b:Ljava/util/List;

    .line 423
    .line 424
    invoke-static {v8, v2}, Lwc/f;->V(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    add-float/2addr v8, v9

    .line 429
    iget-object v1, v1, Lo6/l;->f:Lo6/k;

    .line 430
    .line 431
    iget v9, v1, Lo6/k;->a:F

    .line 432
    .line 433
    iget-object v1, v1, Lo6/k;->b:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v1, v2}, Lwc/f;->V(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    add-float/2addr v1, v9

    .line 440
    iget-boolean v2, v10, Lj6/l0;->c:Z

    .line 441
    .line 442
    if-eqz v2, :cond_18

    .line 443
    .line 444
    move v9, v8

    .line 445
    goto :goto_f

    .line 446
    :cond_18
    move v9, v4

    .line 447
    :goto_f
    add-float/2addr v3, v9

    .line 448
    if-eqz v2, :cond_19

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_19
    move v4, v8

    .line 452
    :goto_10
    add-float/2addr v7, v4

    .line 453
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget v4, v6, Lj6/v;->a:I

    .line 462
    .line 463
    const/4 v12, 0x1

    .line 464
    invoke-static {v12, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    float-to-int v3, v3

    .line 469
    invoke-static {v12, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    float-to-int v5, v5

    .line 474
    invoke-static {v12, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    float-to-int v6, v6

    .line 479
    invoke-static {v12, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    float-to-int v1, v1

    .line 484
    move v2, v3

    .line 485
    move v3, v5

    .line 486
    move v5, v1

    .line 487
    move v1, v4

    .line 488
    move v4, v6

    .line 489
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 490
    .line 491
    .line 492
    :cond_1a
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 493
    .line 494
    if-nez v1, :cond_1f

    .line 495
    .line 496
    move-object/from16 v12, v19

    .line 497
    .line 498
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lj6/p;

    .line 501
    .line 502
    move-object/from16 v13, v20

    .line 503
    .line 504
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lq6/a;

    .line 507
    .line 508
    if-eqz v1, :cond_1b

    .line 509
    .line 510
    iget-object v1, v1, Lq6/a;->a:Landroidx/glance/semantics/a;

    .line 511
    .line 512
    sget-object v2, Landroidx/glance/semantics/b;->a:Lkt/h;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroidx/glance/semantics/a;->a(Lkt/h;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object v2, v1

    .line 519
    check-cast v2, Ljava/util/List;

    .line 520
    .line 521
    if-eqz v2, :cond_1b

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const/16 v7, 0x3f

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v14, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    :cond_1b
    move-object/from16 v8, v18

    .line 537
    .line 538
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Landroidx/glance/Visibility;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_1c

    .line 547
    .line 548
    const/4 v12, 0x1

    .line 549
    if-eq v1, v12, :cond_1e

    .line 550
    .line 551
    const/4 v2, 0x2

    .line 552
    if-ne v1, v2, :cond_1d

    .line 553
    .line 554
    const/16 v16, 0x8

    .line 555
    .line 556
    :cond_1c
    :goto_11
    move/from16 v1, v16

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_1d
    invoke-static {}, Li7/m0;->m()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_1e
    const/16 v16, 0x4

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :goto_12
    invoke-virtual {v0, v14, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_1f
    invoke-static {}, Lf2/c;->a()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_20
    invoke-static {}, Li7/m0;->m()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_21
    invoke-static {}, Li7/m0;->m()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_22
    const-string v0, "There is currently no valid use case where a complex view is used on Android S"

    .line 583
    .line 584
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-void
.end method

.method public static final e(Landroid/widget/RemoteViews;Lo6/j;I)V
    .locals 7

    .line 1
    iget-object p1, p1, Lo6/j;->a:Lu6/g;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lu6/d;->a:Lu6/d;

    .line 11
    .line 12
    sget-object v6, Lu6/f;->a:Lu6/f;

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    new-array p0, p0, [Lu6/g;

    .line 18
    .line 19
    aput-object v6, p0, v4

    .line 20
    .line 21
    sget-object p2, Lu6/e;->a:Lu6/e;

    .line 22
    .line 23
    aput-object p2, p0, v3

    .line 24
    .line 25
    aput-object v5, p0, v2

    .line 26
    .line 27
    invoke-static {p0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p2, Landroidx/glance/appwidget/k;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "Using a height of "

    .line 41
    .line 42
    const-string p2, " requires a complex layout before API 31"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Li7/m0;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/16 v1, 0x21

    .line 49
    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    new-array v0, v2, [Lu6/g;

    .line 53
    .line 54
    aput-object v6, v0, v4

    .line 55
    .line 56
    aput-object v5, v0, v3

    .line 57
    .line 58
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_2
    sget-object v0, Lj6/h;->a:Lj6/h;

    .line 70
    .line 71
    invoke-virtual {v0, p0, p2, p1}, Lj6/h;->b(Landroid/widget/RemoteViews;ILu6/g;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final f(Landroid/widget/RemoteViews;Lo6/n;I)V
    .locals 7

    .line 1
    iget-object p1, p1, Lo6/n;->a:Lu6/g;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lu6/d;->a:Lu6/d;

    .line 11
    .line 12
    sget-object v6, Lu6/f;->a:Lu6/f;

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    new-array p0, p0, [Lu6/g;

    .line 18
    .line 19
    aput-object v6, p0, v4

    .line 20
    .line 21
    sget-object p2, Lu6/e;->a:Lu6/e;

    .line 22
    .line 23
    aput-object p2, p0, v3

    .line 24
    .line 25
    aput-object v5, p0, v2

    .line 26
    .line 27
    invoke-static {p0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p2, Landroidx/glance/appwidget/k;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "Using a width of "

    .line 41
    .line 42
    const-string p2, " requires a complex layout before API 31"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Li7/m0;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/16 v1, 0x21

    .line 49
    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    new-array v0, v2, [Lu6/g;

    .line 53
    .line 54
    aput-object v6, v0, v4

    .line 55
    .line 56
    aput-object v5, v0, v3

    .line 57
    .line 58
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_2
    sget-object v0, Lj6/h;->a:Lj6/h;

    .line 70
    .line 71
    invoke-virtual {v0, p0, p2, p1}, Lj6/h;->c(Landroid/widget/RemoteViews;ILu6/g;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final g(Lh6/g;)Ll6/f;
    .locals 7

    .line 1
    invoke-static {}, Ll6/f;->m()Ll6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lo6/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->d:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p0, Lo6/h;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lo6/h;

    .line 19
    .line 20
    iget-object v1, v1, Lo6/h;->c:Lh6/l;

    .line 21
    .line 22
    sget-object v3, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->a:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lh6/l;->a(Lp70/j;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->x:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->b:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v1, p0, Lo6/g;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Lo6/g;

    .line 42
    .line 43
    iget-object v1, v1, Lo6/g;->c:Lh6/l;

    .line 44
    .line 45
    sget-object v3, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->a:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Lh6/l;->a(Lp70/j;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->y:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->c:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    instance-of v1, p0, Lt6/a;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->e:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    instance-of v1, p0, Lo6/i;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->f:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    instance-of v1, p0, Lh6/h;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->w:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    instance-of v1, p0, Lj6/b0;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->g:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    instance-of v1, p0, Lj6/o;

    .line 88
    .line 89
    if-eqz v1, :cond_17

    .line 90
    .line 91
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->z:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 97
    .line 98
    check-cast v3, Ll6/f;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ll6/f;->u(Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lh6/g;->a()Lh6/l;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$1;->a:Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$1;

    .line 108
    .line 109
    invoke-interface {v1, v2, v3}, Lh6/l;->foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lo6/n;

    .line 114
    .line 115
    sget-object v3, Lu6/f;->a:Lu6/f;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget-object v1, v1, Lo6/n;->a:Lu6/g;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    move-object v1, v3

    .line 123
    :goto_1
    invoke-static {v1}, Landroidx/glance/appwidget/c;->p(Lu6/g;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 131
    .line 132
    check-cast v4, Ll6/f;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ll6/f;->w(Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lh6/g;->a()Lh6/l;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v4, Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$2;->a:Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$2;

    .line 142
    .line 143
    invoke-interface {v1, v2, v4}, Lh6/l;->foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lo6/j;

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-object v3, v1, Lo6/j;->a:Lu6/g;

    .line 152
    .line 153
    :cond_a
    invoke-static {v3}, Landroidx/glance/appwidget/c;->p(Lu6/g;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 161
    .line 162
    check-cast v3, Ll6/f;

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ll6/f;->q(Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Lh6/g;->a()Lh6/l;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v3, Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$1;->a:Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$1;

    .line 172
    .line 173
    invoke-interface {v1, v2, v3}, Lh6/l;->foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x1

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    move v1, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_b
    move v1, v3

    .line 184
    :goto_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 188
    .line 189
    check-cast v5, Ll6/f;

    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ll6/f;->n(Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Lh6/g;->a()Lh6/l;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v5, Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$2;->a:Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$2;

    .line 199
    .line 200
    invoke-interface {v1, v2, v5}, Lh6/l;->foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 210
    .line 211
    check-cast v1, Ll6/f;

    .line 212
    .line 213
    invoke-virtual {v1}, Ll6/f;->s()V

    .line 214
    .line 215
    .line 216
    :cond_c
    instance-of v1, p0, Lh6/h;

    .line 217
    .line 218
    if-eqz v1, :cond_11

    .line 219
    .line 220
    move-object v1, p0

    .line 221
    check-cast v1, Lh6/h;

    .line 222
    .line 223
    iget-byte v5, v1, Lh6/h;->d:B

    .line 224
    .line 225
    if-ne v5, v4, :cond_d

    .line 226
    .line 227
    sget-object v2, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->b:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_d
    if-nez v5, :cond_e

    .line 231
    .line 232
    sget-object v2, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->c:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    const/4 v6, 0x2

    .line 236
    if-ne v5, v6, :cond_10

    .line 237
    .line 238
    sget-object v2, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->d:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    .line 239
    .line 240
    :goto_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 244
    .line 245
    check-cast v5, Ll6/f;

    .line 246
    .line 247
    invoke-virtual {v5, v2}, Ll6/f;->t(Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Landroidx/glance/c;->c(Lh6/h;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    xor-int/2addr v2, v4

    .line 255
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 256
    .line 257
    .line 258
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 259
    .line 260
    check-cast v5, Ll6/f;

    .line 261
    .line 262
    invoke-virtual {v5, v2}, Ll6/f;->p(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Lh6/h;->c:Lh6/m;

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    move v3, v4

    .line 270
    :cond_f
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 274
    .line 275
    check-cast v1, Ll6/f;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ll6/f;->o(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_10
    iget-byte p0, v1, Lh6/h;->d:B

    .line 282
    .line 283
    invoke-static {p0}, Lo6/e;->a(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const-string v0, "Unknown content scale "

    .line 288
    .line 289
    invoke-static {p0, v0}, Lwv/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_11
    instance-of v1, p0, Lo6/g;

    .line 294
    .line 295
    if-eqz v1, :cond_12

    .line 296
    .line 297
    move-object v1, p0

    .line 298
    check-cast v1, Lo6/g;

    .line 299
    .line 300
    iget v1, v1, Lo6/g;->e:I

    .line 301
    .line 302
    invoke-static {v1}, Landroidx/glance/appwidget/c;->r(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 310
    .line 311
    check-cast v2, Ll6/f;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ll6/f;->r(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_12
    instance-of v1, p0, Lo6/h;

    .line 318
    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    move-object v1, p0

    .line 322
    check-cast v1, Lo6/h;

    .line 323
    .line 324
    iget v1, v1, Lo6/h;->e:I

    .line 325
    .line 326
    invoke-static {v1}, Landroidx/glance/appwidget/c;->q(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 334
    .line 335
    check-cast v2, Ll6/f;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ll6/f;->v(Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_13
    instance-of v1, p0, Lo6/f;

    .line 342
    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    move-object v1, p0

    .line 346
    check-cast v1, Lo6/f;

    .line 347
    .line 348
    iget-object v2, v1, Lo6/f;->d:Lo6/c;

    .line 349
    .line 350
    iget v2, v2, Lo6/c;->a:I

    .line 351
    .line 352
    invoke-static {v2}, Landroidx/glance/appwidget/c;->r(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 360
    .line 361
    check-cast v3, Ll6/f;

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Ll6/f;->r(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v1, Lo6/f;->d:Lo6/c;

    .line 367
    .line 368
    iget v1, v1, Lo6/c;->b:I

    .line 369
    .line 370
    invoke-static {v1}, Landroidx/glance/appwidget/c;->q(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 378
    .line 379
    check-cast v2, Ll6/f;

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ll6/f;->v(Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    :goto_4
    instance-of v1, p0, Lh6/i;

    .line 385
    .line 386
    if-eqz v1, :cond_16

    .line 387
    .line 388
    check-cast p0, Lh6/i;

    .line 389
    .line 390
    iget-object p0, p0, Lh6/i;->b:Ljava/util/ArrayList;

    .line 391
    .line 392
    new-instance v1, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v2, 0xa

    .line 395
    .line 396
    invoke-static {p0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_15

    .line 412
    .line 413
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lh6/g;

    .line 418
    .line 419
    invoke-static {v2}, Landroidx/glance/appwidget/c;->g(Lh6/g;)Ll6/f;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_15
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 428
    .line 429
    .line 430
    iget-object p0, v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 431
    .line 432
    check-cast p0, Ll6/f;

    .line 433
    .line 434
    invoke-virtual {p0, v1}, Ll6/f;->k(Ljava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    :cond_16
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->c()Landroidx/glance/appwidget/protobuf/o;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast p0, Ll6/f;

    .line 442
    .line 443
    return-object p0

    .line 444
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    const-string v0, "Unknown element type "

    .line 453
    .line 454
    invoke-static {p0, v0}, Li7/m0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v2
.end method

.method public static final h(Landroid/content/BroadcastReceiver;Le70/f;Lp70/m;)V
    .locals 2

    .line 1
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p2, p1, p0, v1}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;-><init>(Lp70/m;Lxa0/d;Landroid/content/BroadcastReceiver$PendingResult;Le70/b;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {p1, v1, v1, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final i(Lu6/g;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lu6/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lu6/d;->a:Lu6/d;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lu6/e;->a:Lu6/e;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object v0, Lu6/f;->a:Lu6/f;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-nez p0, :cond_4

    .line 37
    .line 38
    :goto_2
    return v0

    .line 39
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public static final j(Lj6/b0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh6/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lh6/g;

    .line 32
    .line 33
    instance-of v3, v3, Lj6/o;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lh6/g;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Lj6/o;

    .line 58
    .line 59
    iget-object v1, v1, Lh6/i;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v2, :cond_3

    .line 66
    .line 67
    new-instance v3, Lo6/f;

    .line 68
    .line 69
    invoke-direct {v3}, Lo6/f;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Lh6/i;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v1, v4}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-instance v1, Lo6/f;

    .line 92
    .line 93
    invoke-direct {v1}, Lo6/f;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lh6/i;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    invoke-static {p0}, Landroidx/glance/appwidget/c;->k(Lh6/i;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;

    .line 111
    .line 112
    invoke-static {p0, v0}, Landroidx/glance/appwidget/c;->s(Lh6/i;Lp70/j;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final k(Lh6/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh6/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lh6/g;

    .line 18
    .line 19
    instance-of v3, v2, Lh6/i;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lh6/i;

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/glance/appwidget/c;->k(Lh6/i;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Lh6/g;->a()Lh6/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v1, v3, v2}, Lh6/l;->foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lo6/j;

    .line 41
    .line 42
    sget-object v2, Lu6/f;->a:Lu6/f;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lo6/j;->a:Lu6/g;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_1
    instance-of v1, v1, Lu6/f;

    .line 51
    .line 52
    sget-object v4, Lu6/e;->a:Lu6/e;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lh6/g;

    .line 78
    .line 79
    invoke-interface {v5}, Lh6/g;->a()Lh6/l;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$2$$inlined$findModifier$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$2$$inlined$findModifier$1;

    .line 84
    .line 85
    invoke-interface {v5, v3, v6}, Lh6/l;->foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lo6/j;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget-object v5, v5, Lo6/j;->a:Lu6/g;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v5, v3

    .line 97
    :goto_2
    instance-of v5, v5, Lu6/e;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-interface {p0}, Lh6/g;->a()Lh6/l;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v5, Lo6/j;

    .line 106
    .line 107
    invoke-direct {v5, v4}, Lo6/j;-><init>(Lu6/g;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v5}, Lh6/l;->b(Lh6/l;)Lh6/l;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p0, v1}, Lh6/g;->b(Lh6/l;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    invoke-interface {p0}, Lh6/g;->a()Lh6/l;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$2;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$2;

    .line 122
    .line 123
    invoke-interface {v1, v3, v5}, Lh6/l;->foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lo6/n;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v2, v1, Lo6/n;->a:Lu6/g;

    .line 132
    .line 133
    :cond_7
    instance-of v1, v2, Lu6/f;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lh6/g;

    .line 159
    .line 160
    invoke-interface {v1}, Lh6/g;->a()Lh6/l;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$3$$inlined$findModifier$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$3$$inlined$findModifier$1;

    .line 165
    .line 166
    invoke-interface {v1, v3, v2}, Lh6/l;->foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lo6/n;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iget-object v1, v1, Lo6/n;->a:Lu6/g;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move-object v1, v3

    .line 178
    :goto_4
    instance-of v1, v1, Lu6/e;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-interface {p0}, Lh6/g;->a()Lh6/l;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lo6/n;

    .line 187
    .line 188
    invoke-direct {v1, v4}, Lo6/n;-><init>(Lu6/g;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, Lh6/l;->b(Lh6/l;)Lh6/l;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p0, v0}, Lh6/g;->b(Lh6/l;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_5
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/internal/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lpx/b;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lj6/l;->a:Lj6/l;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Le70/f;->get(Le70/e;)Le70/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/glance/appwidget/b;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iput v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->b:I

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Landroidx/glance/appwidget/b;->a(Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string p0, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    .line 73
    .line 74
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final m(Landroid/widget/RemoteViews;Lj6/l0;Lj6/v;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/collections/a;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Lh6/g;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lj6/l0;->b(Lj6/v;I)Lj6/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/c;->t(Landroid/widget/RemoteViews;Lj6/l0;Lh6/g;)V

    .line 33
    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lwc/j;->I()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-void
.end method

.method public static final n(Lh6/g;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lj6/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lh6/i;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, Lh6/i;

    .line 12
    .line 13
    iget-object p0, p0, Lh6/i;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lh6/g;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/glance/appwidget/c;->n(Lh6/g;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final o(Lo6/c;)I
    .locals 7

    .line 1
    iget v0, p0, Lo6/c;->a:I

    .line 2
    .line 3
    const-string v1, "GlanceAppWidget"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const v4, 0x800003

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const v4, 0x800005

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v6, "Unknown horizontal alignment: "

    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lo6/a;->b(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    iget p0, p0, Lo6/c;->b:I

    .line 45
    .line 46
    const/16 v0, 0x30

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-ne p0, v2, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x50

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-ne p0, v3, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Unknown vertical alignment: "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lo6/b;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_1
    or-int p0, v4, v0

    .line 83
    .line 84
    return p0
.end method

.method public static final p(Lu6/g;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lj6/m0;->a:Lj6/m0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj6/m0;->a(Lu6/g;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Landroidx/glance/appwidget/k;->a:Ljava/util/Map;

    .line 15
    .line 16
    instance-of v0, p0, Lu6/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->b:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lu6/f;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->c:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p0, Lu6/e;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->d:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of p0, p0, Lu6/d;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->e:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string p0, "After resolution, no other type should be present"

    .line 45
    .line 46
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final q(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->b:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->c:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->d:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string v0, "unknown vertical alignment "

    .line 19
    .line 20
    invoke-static {p0}, Lo6/b;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lwv/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final r(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->b:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->c:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->d:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string v0, "unknown horizontal alignment "

    .line 19
    .line 20
    invoke-static {p0}, Lo6/a;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lwv/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final s(Lh6/i;Lp70/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh6/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    check-cast v2, Lh6/g;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lh6/g;

    .line 29
    .line 30
    iget-object v4, p0, Lh6/i;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    instance-of v1, v2, Lh6/i;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v2, Lh6/i;

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/glance/appwidget/c;->s(Lh6/i;Lp70/j;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lwc/j;->I()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_2
    return-void
.end method

.method public static final t(Landroid/widget/RemoteViews;Lj6/l0;Lh6/g;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lj6/l0;->a:Landroid/content/Context;

    .line 6
    .line 7
    instance-of v3, v0, Lo6/f;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Lo6/f;

    .line 13
    .line 14
    iget-object v8, v7, Lh6/i;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v7, Lo6/f;->c:Lh6/l;

    .line 21
    .line 22
    iget-object v0, v7, Lo6/f;->d:Lo6/c;

    .line 23
    .line 24
    iget v2, v0, Lo6/c;->a:I

    .line 25
    .line 26
    new-instance v5, Lo6/a;

    .line 27
    .line 28
    invoke-direct {v5, v2}, Lo6/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget v0, v0, Lo6/c;->b:I

    .line 32
    .line 33
    new-instance v6, Lo6/b;

    .line 34
    .line 35
    invoke-direct {v6, v0}, Lo6/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->c:Landroidx/glance/appwidget/LayoutType;

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/k;->b(Landroid/widget/RemoteViews;Lj6/l0;Landroidx/glance/appwidget/LayoutType;ILh6/l;Lo6/a;Lo6/b;)Lj6/v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v1

    .line 47
    move-object v1, v0

    .line 48
    iget-object v0, v7, Lo6/f;->c:Lh6/l;

    .line 49
    .line 50
    invoke-static {v3, v1, v0, v2}, Landroidx/glance/appwidget/c;->d(Lj6/l0;Landroid/widget/RemoteViews;Lh6/l;Lj6/v;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lh6/g;

    .line 68
    .line 69
    invoke-interface {v4}, Lh6/g;->a()Lh6/l;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lj6/a;

    .line 74
    .line 75
    iget-object v9, v7, Lo6/f;->d:Lo6/c;

    .line 76
    .line 77
    invoke-direct {v6, v9}, Lj6/a;-><init>(Lo6/c;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v6}, Lh6/l;->b(Lh6/l;)Lh6/l;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Lh6/g;->b(Lh6/l;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v1, v3, v2, v8}, Landroidx/glance/appwidget/c;->m(Landroid/widget/RemoteViews;Lj6/l0;Lj6/v;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    move-object v3, v1

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    instance-of v4, v0, Lo6/h;

    .line 96
    .line 97
    const-string v7, "setGravity"

    .line 98
    .line 99
    const/16 v5, 0x1f

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    move-object v9, v0

    .line 104
    check-cast v9, Lo6/h;

    .line 105
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v0, v5, :cond_2

    .line 109
    .line 110
    iget-object v0, v9, Lo6/h;->c:Lh6/l;

    .line 111
    .line 112
    sget-object v2, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->a:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Lh6/l;->a(Lp70/j;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Q:Landroidx/glance/appwidget/LayoutType;

    .line 121
    .line 122
    :goto_1
    move-object v2, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->a:Landroidx/glance/appwidget/LayoutType;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    iget-object v10, v9, Lh6/i;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v4, v9, Lo6/h;->c:Lh6/l;

    .line 134
    .line 135
    iget v0, v9, Lo6/h;->e:I

    .line 136
    .line 137
    new-instance v6, Lo6/b;

    .line 138
    .line 139
    invoke-direct {v6, v0}, Lo6/b;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v0, v1

    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/k;->b(Landroid/widget/RemoteViews;Lj6/l0;Landroidx/glance/appwidget/LayoutType;ILh6/l;Lo6/a;Lo6/b;)Lj6/v;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    move-object v12, v0

    .line 151
    iget v0, v11, Lj6/v;->a:I

    .line 152
    .line 153
    new-instance v1, Lo6/c;

    .line 154
    .line 155
    iget v2, v9, Lo6/h;->d:I

    .line 156
    .line 157
    iget v3, v9, Lo6/h;->e:I

    .line 158
    .line 159
    invoke-direct {v1, v2, v3}, Lo6/c;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Landroidx/glance/appwidget/c;->o(Lo6/c;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v12, v0, v7, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/16 v8, 0x6fff

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    invoke-static/range {v0 .. v8}, Lj6/l0;->a(Lj6/l0;ILjava/util/concurrent/atomic/AtomicInteger;Lj6/v;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lj6/l0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v3, v0

    .line 185
    iget-object v0, v9, Lo6/h;->c:Lh6/l;

    .line 186
    .line 187
    invoke-static {v1, v12, v0, v11}, Landroidx/glance/appwidget/c;->d(Lj6/l0;Landroid/widget/RemoteViews;Lh6/l;Lj6/v;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v3, v11, v10}, Landroidx/glance/appwidget/c;->m(Landroid/widget/RemoteViews;Lj6/l0;Lj6/v;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v9, Lo6/h;->c:Lh6/l;

    .line 194
    .line 195
    sget-object v1, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->a:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lh6/l;->a(Lp70/j;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_32

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    goto/16 :goto_11

    .line 210
    .line 211
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_32

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lh6/g;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move-object v12, v1

    .line 229
    instance-of v1, v0, Lo6/g;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    move-object v9, v0

    .line 234
    check-cast v9, Lo6/g;

    .line 235
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    if-lt v0, v5, :cond_5

    .line 239
    .line 240
    iget-object v0, v9, Lo6/g;->c:Lh6/l;

    .line 241
    .line 242
    sget-object v1, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->a:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lh6/l;->a(Lp70/j;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->R:Landroidx/glance/appwidget/LayoutType;

    .line 251
    .line 252
    :goto_4
    move-object v2, v0

    .line 253
    goto :goto_5

    .line 254
    :cond_5
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->b:Landroidx/glance/appwidget/LayoutType;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :goto_5
    iget-object v10, v9, Lh6/i;->b:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget-object v4, v9, Lo6/g;->c:Lh6/l;

    .line 264
    .line 265
    iget v0, v9, Lo6/g;->e:I

    .line 266
    .line 267
    new-instance v5, Lo6/a;

    .line 268
    .line 269
    invoke-direct {v5, v0}, Lo6/a;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    move-object v0, v12

    .line 276
    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/k;->b(Landroid/widget/RemoteViews;Lj6/l0;Landroidx/glance/appwidget/LayoutType;ILh6/l;Lo6/a;Lo6/b;)Lj6/v;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iget v0, v11, Lj6/v;->a:I

    .line 281
    .line 282
    new-instance v1, Lo6/c;

    .line 283
    .line 284
    iget v2, v9, Lo6/g;->e:I

    .line 285
    .line 286
    iget v3, v9, Lo6/g;->d:I

    .line 287
    .line 288
    invoke-direct {v1, v2, v3}, Lo6/c;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Landroidx/glance/appwidget/c;->o(Lo6/c;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v12, v0, v7, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/16 v8, 0x6fff

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    const-wide/16 v5, 0x0

    .line 306
    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    invoke-static/range {v0 .. v8}, Lj6/l0;->a(Lj6/l0;ILjava/util/concurrent/atomic/AtomicInteger;Lj6/v;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lj6/l0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v3, v0

    .line 314
    iget-object v0, v9, Lo6/g;->c:Lh6/l;

    .line 315
    .line 316
    invoke-static {v1, v12, v0, v11}, Landroidx/glance/appwidget/c;->d(Lj6/l0;Landroid/widget/RemoteViews;Lh6/l;Lj6/v;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v3, v11, v10}, Landroidx/glance/appwidget/c;->m(Landroid/widget/RemoteViews;Lj6/l0;Lj6/v;Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v9, Lo6/g;->c:Lh6/l;

    .line 323
    .line 324
    sget-object v1, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->a:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    .line 325
    .line 326
    invoke-interface {v0, v1}, Lh6/l;->a(Lp70/j;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_32

    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    goto/16 :goto_11

    .line 339
    .line 340
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_32

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lh6/g;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_7
    instance-of v1, v0, Lt6/a;

    .line 358
    .line 359
    const/4 v6, 0x2

    .line 360
    const-string v7, "GlanceAppWidget"

    .line 361
    .line 362
    if-eqz v1, :cond_21

    .line 363
    .line 364
    check-cast v0, Lt6/a;

    .line 365
    .line 366
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->d:Landroidx/glance/appwidget/LayoutType;

    .line 367
    .line 368
    iget-object v9, v0, Lt6/a;->d:Lh6/l;

    .line 369
    .line 370
    invoke-static {v12, v3, v1, v9}, Landroidx/glance/appwidget/k;->c(Landroid/widget/RemoteViews;Lj6/l0;Landroidx/glance/appwidget/LayoutType;Lh6/l;)Lj6/v;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget v9, v1, Lj6/v;->a:I

    .line 375
    .line 376
    iget-object v10, v0, Lt6/a;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v11, v0, Lt6/a;->b:Lt6/d;

    .line 379
    .line 380
    iget v13, v0, Lt6/a;->c:I

    .line 381
    .line 382
    const v14, 0x7fffffff

    .line 383
    .line 384
    .line 385
    if-eq v13, v14, :cond_8

    .line 386
    .line 387
    const-string v14, "setMaxLines"

    .line 388
    .line 389
    invoke-virtual {v12, v9, v14, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    :cond_8
    if-nez v11, :cond_9

    .line 393
    .line 394
    invoke-virtual {v12, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v17, v1

    .line 398
    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :cond_9
    new-instance v13, Landroid/text/SpannableString;

    .line 402
    .line 403
    invoke-direct {v13, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    iget-object v14, v11, Lt6/d;->b:Lu3/n;

    .line 411
    .line 412
    if-eqz v14, :cond_b

    .line 413
    .line 414
    iget-wide v14, v14, Lu3/n;->a:J

    .line 415
    .line 416
    invoke-static {v14, v15}, Lu3/n;->d(J)Z

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    if-eqz v16, :cond_a

    .line 421
    .line 422
    invoke-static {v14, v15}, Lu3/n;->c(J)F

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    invoke-virtual {v12, v9, v6, v14}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_a
    const-string v0, "Only Sp is currently supported for font sizes"

    .line 431
    .line 432
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_b
    :goto_7
    new-instance v14, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v15, v11, Lt6/d;->c:Lt6/b;

    .line 442
    .line 443
    if-eqz v15, :cond_c

    .line 444
    .line 445
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    .line 446
    .line 447
    const v4, 0x7f15016c

    .line 448
    .line 449
    .line 450
    invoke-direct {v15, v2, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_c
    iget-object v4, v11, Lt6/d;->d:Lt6/c;

    .line 457
    .line 458
    if-eqz v4, :cond_1a

    .line 459
    .line 460
    iget-byte v4, v4, Lt6/c;->a:B

    .line 461
    .line 462
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 463
    .line 464
    const-string v6, "Unknown TextAlign: "

    .line 465
    .line 466
    const/4 v8, 0x3

    .line 467
    move-object/from16 v17, v1

    .line 468
    .line 469
    const/4 v1, 0x5

    .line 470
    if-lt v15, v5, :cond_12

    .line 471
    .line 472
    if-ne v4, v8, :cond_d

    .line 473
    .line 474
    const/4 v8, 0x1

    .line 475
    goto :goto_8

    .line 476
    :cond_d
    const/4 v15, 0x1

    .line 477
    if-ne v4, v15, :cond_e

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_e
    const/4 v8, 0x2

    .line 481
    if-ne v4, v8, :cond_f

    .line 482
    .line 483
    move v8, v1

    .line 484
    goto :goto_8

    .line 485
    :cond_f
    const v8, 0x800003

    .line 486
    .line 487
    .line 488
    const/4 v15, 0x4

    .line 489
    if-ne v4, v15, :cond_10

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_10
    if-ne v4, v1, :cond_11

    .line 493
    .line 494
    const v8, 0x800005

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Lt6/c;->a(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    :goto_8
    or-int/lit8 v1, v8, 0x30

    .line 518
    .line 519
    sget-object v4, Lm6/b;->a:Lm6/b;

    .line 520
    .line 521
    invoke-virtual {v4, v12, v9, v1}, Lm6/b;->a(Landroid/widget/RemoteViews;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_12
    new-instance v15, Landroid/text/style/AlignmentSpan$Standard;

    .line 526
    .line 527
    iget-boolean v5, v3, Lj6/l0;->c:Z

    .line 528
    .line 529
    if-ne v4, v8, :cond_13

    .line 530
    .line 531
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_13
    const/4 v8, 0x1

    .line 535
    if-ne v4, v8, :cond_15

    .line 536
    .line 537
    if-eqz v5, :cond_14

    .line 538
    .line 539
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_15
    const/4 v8, 0x2

    .line 546
    if-ne v4, v8, :cond_17

    .line 547
    .line 548
    if-eqz v5, :cond_16

    .line 549
    .line 550
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_16
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_17
    const/4 v5, 0x4

    .line 557
    if-ne v4, v5, :cond_18

    .line 558
    .line 559
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_18
    if-ne v4, v1, :cond_19

    .line 563
    .line 564
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v4}, Lt6/c;->a(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 587
    .line 588
    :goto_9
    invoke-direct {v15, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_1a
    move-object/from16 v17, v1

    .line 596
    .line 597
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_1b

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Landroid/text/ParcelableSpan;

    .line 612
    .line 613
    const/16 v5, 0x11

    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    invoke-virtual {v13, v4, v6, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_1b
    invoke-virtual {v12, v9, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v11, Lt6/d;->a:Lu6/a;

    .line 624
    .line 625
    instance-of v4, v1, Lu6/h;

    .line 626
    .line 627
    if-eqz v4, :cond_1c

    .line 628
    .line 629
    const-wide/16 v1, 0x0

    .line 630
    .line 631
    invoke-static {v1, v2}, Le2/f0;->E(J)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v12, v9, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_1c
    instance-of v4, v1, Lu6/i;

    .line 640
    .line 641
    const-string v5, "setTextColor"

    .line 642
    .line 643
    if-eqz v4, :cond_1e

    .line 644
    .line 645
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 646
    .line 647
    const/16 v6, 0x1f

    .line 648
    .line 649
    if-lt v4, v6, :cond_1d

    .line 650
    .line 651
    check-cast v1, Lu6/i;

    .line 652
    .line 653
    iget v1, v1, Lu6/i;->a:I

    .line 654
    .line 655
    invoke-static {v12, v9, v5, v1}, Lg5/e;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_1d
    check-cast v1, Lu6/i;

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Lu6/i;->a(Landroid/content/Context;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v1

    .line 665
    invoke-static {v1, v2}, Le2/f0;->E(J)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-virtual {v12, v9, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 670
    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_1e
    instance-of v4, v1, Ln6/a;

    .line 674
    .line 675
    if-eqz v4, :cond_20

    .line 676
    .line 677
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 678
    .line 679
    const/16 v6, 0x1f

    .line 680
    .line 681
    if-lt v4, v6, :cond_1f

    .line 682
    .line 683
    check-cast v1, Ln6/a;

    .line 684
    .line 685
    iget-wide v6, v1, Ln6/a;->a:J

    .line 686
    .line 687
    invoke-static {v6, v7}, Le2/f0;->E(J)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    iget-wide v6, v1, Ln6/a;->b:J

    .line 692
    .line 693
    invoke-static {v6, v7}, Le2/f0;->E(J)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-static {v12, v9, v5, v2, v1}, Lg5/e;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    .line 698
    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_1f
    check-cast v1, Ln6/a;

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ln6/a;->a(Landroid/content/Context;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v1

    .line 707
    invoke-static {v1, v2}, Le2/f0;->E(J)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-virtual {v12, v9, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 712
    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v4, "Unexpected text color: "

    .line 718
    .line 719
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    :goto_c
    iget-object v0, v0, Lt6/a;->d:Lh6/l;

    .line 733
    .line 734
    move-object/from16 v1, v17

    .line 735
    .line 736
    invoke-static {v3, v12, v0, v1}, Landroidx/glance/appwidget/c;->d(Lj6/l0;Landroid/widget/RemoteViews;Lh6/l;Lj6/v;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_21
    const/4 v6, 0x0

    .line 741
    instance-of v1, v0, Lo6/i;

    .line 742
    .line 743
    if-eqz v1, :cond_22

    .line 744
    .line 745
    check-cast v0, Lo6/i;

    .line 746
    .line 747
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->x:Landroidx/glance/appwidget/LayoutType;

    .line 748
    .line 749
    iget-object v2, v0, Lo6/i;->a:Lh6/l;

    .line 750
    .line 751
    invoke-static {v12, v3, v1, v2}, Landroidx/glance/appwidget/k;->c(Landroid/widget/RemoteViews;Lj6/l0;Landroidx/glance/appwidget/LayoutType;Lh6/l;)Lj6/v;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v0, v0, Lo6/i;->a:Lh6/l;

    .line 756
    .line 757
    invoke-static {v3, v12, v0, v1}, Landroidx/glance/appwidget/c;->d(Lj6/l0;Landroid/widget/RemoteViews;Lh6/l;Lj6/v;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_22
    instance-of v1, v0, Lh6/h;

    .line 762
    .line 763
    if-eqz v1, :cond_31

    .line 764
    .line 765
    check-cast v0, Lh6/h;

    .line 766
    .line 767
    invoke-static {v0}, Landroidx/glance/c;->c(Lh6/h;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    iget-byte v4, v0, Lh6/h;->d:B

    .line 772
    .line 773
    if-nez v4, :cond_24

    .line 774
    .line 775
    if-eqz v1, :cond_23

    .line 776
    .line 777
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->L:Landroidx/glance/appwidget/LayoutType;

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_23
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->I:Landroidx/glance/appwidget/LayoutType;

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_24
    sget-object v5, Landroidx/glance/appwidget/LayoutType;->J:Landroidx/glance/appwidget/LayoutType;

    .line 784
    .line 785
    const/4 v15, 0x1

    .line 786
    if-ne v4, v15, :cond_26

    .line 787
    .line 788
    if-eqz v1, :cond_25

    .line 789
    .line 790
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->M:Landroidx/glance/appwidget/LayoutType;

    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_25
    :goto_d
    move-object v1, v5

    .line 794
    goto :goto_e

    .line 795
    :cond_26
    const/4 v8, 0x2

    .line 796
    if-ne v4, v8, :cond_28

    .line 797
    .line 798
    if-eqz v1, :cond_27

    .line 799
    .line 800
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->N:Landroidx/glance/appwidget/LayoutType;

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_27
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->K:Landroidx/glance/appwidget/LayoutType;

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    const-string v4, "Unsupported ContentScale user: "

    .line 809
    .line 810
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-byte v4, v0, Lh6/h;->d:B

    .line 814
    .line 815
    invoke-static {v4}, Lo6/e;->a(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :goto_e
    iget-object v4, v0, Lh6/h;->a:Lh6/l;

    .line 831
    .line 832
    invoke-static {v12, v3, v1, v4}, Landroidx/glance/appwidget/k;->c(Landroid/widget/RemoteViews;Lj6/l0;Landroidx/glance/appwidget/LayoutType;Lh6/l;)Lj6/v;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget v4, v1, Lj6/v;->a:I

    .line 837
    .line 838
    iget-object v5, v0, Lh6/h;->b:Lh6/a;

    .line 839
    .line 840
    instance-of v7, v5, Lh6/a;

    .line 841
    .line 842
    if-eqz v7, :cond_30

    .line 843
    .line 844
    iget v5, v5, Lh6/a;->a:I

    .line 845
    .line 846
    invoke-virtual {v12, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 847
    .line 848
    .line 849
    iget-object v5, v0, Lh6/h;->c:Lh6/m;

    .line 850
    .line 851
    if-eqz v5, :cond_2b

    .line 852
    .line 853
    instance-of v7, v5, Lh6/m;

    .line 854
    .line 855
    if-eqz v7, :cond_2a

    .line 856
    .line 857
    iget-object v5, v5, Lh6/m;->a:Lu6/a;

    .line 858
    .line 859
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 860
    .line 861
    const/16 v8, 0x1f

    .line 862
    .line 863
    if-lt v7, v8, :cond_29

    .line 864
    .line 865
    sget-object v2, Lm6/a;->a:Lm6/a;

    .line 866
    .line 867
    invoke-virtual {v2, v3, v12, v5, v4}, Lm6/a;->a(Lj6/l0;Landroid/widget/RemoteViews;Lu6/a;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_29
    invoke-interface {v5, v2}, Lu6/a;->a(Landroid/content/Context;)J

    .line 872
    .line 873
    .line 874
    move-result-wide v7

    .line 875
    invoke-static {v7, v8}, Le2/f0;->E(J)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    const-string v5, "setColorFilter"

    .line 880
    .line 881
    invoke-virtual {v12, v4, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_2a
    const-string v0, "An unsupported ColorFilter was used."

    .line 886
    .line 887
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_2b
    :goto_f
    iget-object v2, v0, Lh6/h;->a:Lh6/l;

    .line 892
    .line 893
    invoke-static {v3, v12, v2, v1}, Landroidx/glance/appwidget/c;->d(Lj6/l0;Landroid/widget/RemoteViews;Lh6/l;Lj6/v;)V

    .line 894
    .line 895
    .line 896
    iget-byte v1, v0, Lh6/h;->d:B

    .line 897
    .line 898
    const/4 v15, 0x1

    .line 899
    if-ne v1, v15, :cond_2f

    .line 900
    .line 901
    iget-object v1, v0, Lh6/h;->a:Lh6/l;

    .line 902
    .line 903
    sget-object v2, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;->a:Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;

    .line 904
    .line 905
    const/4 v3, 0x0

    .line 906
    invoke-interface {v1, v3, v2}, Lh6/l;->foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Lo6/n;

    .line 911
    .line 912
    if-eqz v1, :cond_2c

    .line 913
    .line 914
    iget-object v1, v1, Lo6/n;->a:Lu6/g;

    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_2c
    move-object v1, v3

    .line 918
    :goto_10
    sget-object v2, Lu6/f;->a:Lu6/f;

    .line 919
    .line 920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-nez v1, :cond_2e

    .line 925
    .line 926
    iget-object v0, v0, Lh6/h;->a:Lh6/l;

    .line 927
    .line 928
    sget-object v1, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$2;->a:Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$2;

    .line 929
    .line 930
    invoke-interface {v0, v3, v1}, Lh6/l;->foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lo6/j;

    .line 935
    .line 936
    if-eqz v0, :cond_2d

    .line 937
    .line 938
    iget-object v3, v0, Lo6/j;->a:Lu6/g;

    .line 939
    .line 940
    :cond_2d
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_2f

    .line 945
    .line 946
    :cond_2e
    const/4 v6, 0x1

    .line 947
    :cond_2f
    const-string v0, "setAdjustViewBounds"

    .line 948
    .line 949
    invoke-virtual {v12, v4, v0, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_30
    const-string v0, "An unsupported ImageProvider type was used."

    .line 954
    .line 955
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_31
    instance-of v1, v0, Lj6/o;

    .line 960
    .line 961
    if-eqz v1, :cond_34

    .line 962
    .line 963
    check-cast v0, Lj6/o;

    .line 964
    .line 965
    iget-object v0, v0, Lh6/i;->b:Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    const/4 v15, 0x1

    .line 972
    if-gt v1, v15, :cond_33

    .line 973
    .line 974
    invoke-static {v0}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Lh6/g;

    .line 979
    .line 980
    if-eqz v0, :cond_32

    .line 981
    .line 982
    invoke-static {v12, v3, v0}, Landroidx/glance/appwidget/c;->t(Landroid/widget/RemoteViews;Lj6/l0;Lh6/g;)V

    .line 983
    .line 984
    .line 985
    :cond_32
    :goto_11
    return-void

    .line 986
    :cond_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    const-string v2, "Size boxes can only have at most one child "

    .line 993
    .line 994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v0, ". The normalization of the composition tree failed."

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v1

    .line 1019
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const-string v1, "Unknown element type "

    .line 1028
    .line 1029
    invoke-static {v0, v1}, Li7/m0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    return-void
.end method

.method public static final u(Landroid/content/Context;ILj6/b0;Landroidx/glance/appwidget/j;ILandroid/content/ComponentName;)Landroid/widget/RemoteViews;
    .locals 27

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    new-instance v1, Lj6/l0;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Lj6/v;

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v9, v3, v3, v6, v5}, Lj6/v;-><init>(IILjava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v13, -0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    move-object v5, v6

    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    move/from16 v3, p1

    .line 53
    .line 54
    move-object/from16 v16, p5

    .line 55
    .line 56
    move v4, v2

    .line 57
    move-object/from16 v17, v5

    .line 58
    .line 59
    move-object/from16 v2, p0

    .line 60
    .line 61
    move-object/from16 v5, p3

    .line 62
    .line 63
    invoke-direct/range {v1 .. v16}, Lj6/l0;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/j;IZLjava/util/concurrent/atomic/AtomicInteger;Lj6/v;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v1

    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    iget-object v1, v1, Lh6/i;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lh6/g;

    .line 95
    .line 96
    instance-of v4, v4, Lj6/o;

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lh6/g;

    .line 105
    .line 106
    invoke-interface {v1}, Lh6/g;->a()Lh6/l;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3, v0}, Landroidx/glance/appwidget/k;->a(Lj6/l0;Lh6/l;I)Lj6/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, v0, Lj6/a0;->a:Landroid/widget/RemoteViews;

    .line 115
    .line 116
    iget-object v0, v0, Lj6/a0;->b:Lj6/v;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v2, v0, v4}, Lj6/l0;->b(Lj6/v;I)Lj6/l0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-direct {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/16 v13, 0x7ebf

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    invoke-static/range {v5 .. v13}, Lj6/l0;->a(Lj6/l0;ILjava/util/concurrent/atomic/AtomicInteger;Lj6/v;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lj6/l0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0, v1}, Landroidx/glance/appwidget/c;->t(Landroid/widget/RemoteViews;Lj6/l0;Lh6/g;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :goto_1
    invoke-static {v1}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v3, Lj6/o;

    .line 157
    .line 158
    iget-object v3, v3, Lj6/o;->d:Lj6/h0;

    .line 159
    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v7, 0xa

    .line 163
    .line 164
    invoke-static {v1, v7}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_4

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lh6/g;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-object v9, v8

    .line 191
    check-cast v9, Lj6/o;

    .line 192
    .line 193
    iget-wide v9, v9, Lj6/o;->c:J

    .line 194
    .line 195
    invoke-interface {v8}, Lh6/g;->a()Lh6/l;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v2, v11, v0}, Landroidx/glance/appwidget/k;->a(Lj6/l0;Lh6/l;I)Lj6/a0;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v12, v11, Lj6/a0;->a:Landroid/widget/RemoteViews;

    .line 204
    .line 205
    iget-object v11, v11, Lj6/a0;->b:Lj6/v;

    .line 206
    .line 207
    invoke-virtual {v2, v11, v4}, Lj6/l0;->b(Lj6/v;I)Lj6/l0;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-direct {v11, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    invoke-direct {v13, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x7cbf

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    move-wide/from16 v23, v9

    .line 230
    .line 231
    move-object/from16 v22, v11

    .line 232
    .line 233
    move-object/from16 v20, v13

    .line 234
    .line 235
    invoke-static/range {v18 .. v26}, Lj6/l0;->a(Lj6/l0;ILjava/util/concurrent/atomic/AtomicInteger;Lj6/v;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lj6/l0;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v12, v9, v8}, Landroidx/glance/appwidget/c;->t(Landroid/widget/RemoteViews;Lj6/l0;Lh6/g;)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Landroid/util/SizeF;

    .line 243
    .line 244
    invoke-static/range {v23 .. v24}, Lu3/h;->b(J)F

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-static/range {v23 .. v24}, Lu3/h;->a(J)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-direct {v8, v9, v10}, Landroid/util/SizeF;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    new-instance v9, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-direct {v9, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    instance-of v0, v3, Lj6/g0;

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-static {v5}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lkotlin/Pair;

    .line 273
    .line 274
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/widget/RemoteViews;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_5
    sget-object v0, Lj6/f0;->a:Lj6/f0;

    .line 280
    .line 281
    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v1, 0x1f

    .line 290
    .line 291
    if-lt v0, v1, :cond_6

    .line 292
    .line 293
    sget-object v0, Lj6/b;->a:Lj6/b;

    .line 294
    .line 295
    invoke-static {v5}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lj6/b;->a(Ljava/util/Map;)Landroid/widget/RemoteViews;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v1, 0x2

    .line 309
    if-eq v0, v6, :cond_8

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ne v0, v1, :cond_7

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    const-string v0, "unsupported views size"

    .line 319
    .line 320
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v17

    .line 324
    :cond_8
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v5, v7}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lkotlin/Pair;

    .line 348
    .line 349
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Landroid/widget/RemoteViews;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eq v2, v6, :cond_b

    .line 362
    .line 363
    if-ne v2, v1, :cond_a

    .line 364
    .line 365
    new-instance v1, Landroid/widget/RemoteViews;

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Landroid/widget/RemoteViews;

    .line 372
    .line 373
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/widget/RemoteViews;

    .line 378
    .line 379
    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_a
    const-string v0, "There must be between 1 and 2 views."

    .line 384
    .line 385
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v17

    .line 389
    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/widget/RemoteViews;

    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_c
    invoke-static {}, Li7/m0;->m()V

    .line 397
    .line 398
    .line 399
    return-object v17
.end method

.method public static final v(Lcom/getmimo/ui/widget/a;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;

    .line 9
    .line 10
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->e:I

    .line 11
    .line 12
    and-int v3, v2, v1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    iput v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->e:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eq v3, v6, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->c:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->a:Landroidx/glance/appwidget/e;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->b:Landroid/content/Context;

    .line 57
    .line 58
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->a:Landroidx/glance/appwidget/e;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroidx/glance/appwidget/f;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Landroidx/glance/appwidget/f;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->a:Landroidx/glance/appwidget/e;

    .line 77
    .line 78
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->b:Landroid/content/Context;

    .line 79
    .line 80
    iput v6, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->e:I

    .line 81
    .line 82
    invoke-virtual {p2, v3, v0}, Landroidx/glance/appwidget/f;->a(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v3, p0

    .line 96
    move-object p0, p2

    .line 97
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sget-object v6, La70/r;->a:La70/r;

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lj6/c;

    .line 110
    .line 111
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->a:Landroidx/glance/appwidget/e;

    .line 112
    .line 113
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->b:Landroid/content/Context;

    .line 114
    .line 115
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->c:Ljava/util/Iterator;

    .line 116
    .line 117
    iput v5, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$updateAll$1;->e:I

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    iget p2, p2, Lj6/c;->a:I

    .line 125
    .line 126
    if-gt v1, p2, :cond_6

    .line 127
    .line 128
    const/4 v7, -0x1

    .line 129
    if-lt p2, v7, :cond_8

    .line 130
    .line 131
    :cond_6
    invoke-static {v3, p1, p2, v0}, Landroidx/glance/appwidget/e;->c(Landroidx/glance/appwidget/e;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    .line 137
    if-ne p2, v7, :cond_7

    .line 138
    .line 139
    move-object v6, p2

    .line 140
    :cond_7
    if-ne v6, v2, :cond_5

    .line 141
    .line 142
    :goto_3
    return-object v2

    .line 143
    :cond_8
    const-string p0, "Invalid Glance ID"

    .line 144
    .line 145
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_9
    return-object v6
.end method

.method public static final w(Lh6/i;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    iget-object p0, p0, Lh6/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ltz v1, :cond_5

    .line 27
    .line 28
    check-cast v2, Lh6/g;

    .line 29
    .line 30
    invoke-interface {v2}, Lh6/g;->a()Lh6/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$1;

    .line 35
    .line 36
    invoke-interface {v1, v5}, Lh6/l;->a(Lp70/j;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    new-instance v5, Lkotlin/Pair;

    .line 43
    .line 44
    sget-object v6, Lh6/j;->a:Lh6/j;

    .line 45
    .line 46
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$2;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$2;

    .line 50
    .line 51
    invoke-interface {v1, v5, v6}, Lh6/l;->foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lkotlin/Pair;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v5, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v5

    .line 64
    :goto_1
    iget-object v5, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Li6/b;

    .line 67
    .line 68
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lh6/l;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v5, v5, Li6/b;->a:Li6/a;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v5, v4

    .line 78
    :goto_2
    instance-of v6, v5, Li6/e;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    new-instance v4, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    new-instance v5, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v5

    .line 94
    :goto_3
    iget-object v1, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Li6/e;

    .line 97
    .line 98
    iget-object v1, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lh6/l;

    .line 101
    .line 102
    instance-of v1, v2, Lh6/i;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    check-cast v2, Lh6/i;

    .line 107
    .line 108
    invoke-static {v2}, Landroidx/glance/appwidget/c;->w(Lh6/i;)Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move v1, v3

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    invoke-static {}, Lwc/j;->I()V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_6
    return-object v0
.end method
