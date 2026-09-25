.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lx/w0;

.field public final synthetic c:Lw/p;

.field public final synthetic d:Lp70/j;

.field public final synthetic e:Landroidx/compose/animation/f;

.field public final synthetic f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic g:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/w0;Lw/p;Lp70/j;Landroidx/compose/animation/f;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->b:Lx/w0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->c:Lw/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->d:Lp70/j;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->e:Landroidx/compose/animation/f;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->g:Landroidx/compose/runtime/internal/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v11, p1

    .line 21
    check-cast v11, Lg1/e0;

    .line 22
    .line 23
    invoke-virtual {v11, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_10

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->b:Lx/w0;

    .line 30
    .line 31
    iget-object p2, p1, Lx/w0;->e:Lg1/v0;

    .line 32
    .line 33
    iget-object v0, p1, Lx/w0;->d:Lg1/v0;

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    check-cast v1, Lg1/v1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v11, v1}, Lg1/e0;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->d:Lp70/j;

    .line 57
    .line 58
    iget-object v7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->c:Lw/p;

    .line 59
    .line 60
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 61
    .line 62
    iget-object v9, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->e:Landroidx/compose/animation/f;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    if-ne v5, v8, :cond_4

    .line 67
    .line 68
    :cond_1
    move-object v1, p2

    .line 69
    check-cast v1, Lg1/v1;

    .line 70
    .line 71
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-interface {v6, v7}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lw/i;

    .line 88
    .line 89
    :goto_1
    move-object v5, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p1}, Lx/w0;->f()Lx/t0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lx/t0;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lx/w0;->f()Lx/t0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Lx/t0;->g()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    new-instance v1, Lw/p;

    .line 120
    .line 121
    invoke-virtual {p1}, Lx/w0;->f()Lx/t0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5}, Lx/t0;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v1, v9, v5, v4}, Lw/p;-><init>(Landroidx/compose/animation/c;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lw/i;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {v6, v9}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lw/i;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_2
    invoke-virtual {v11, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v5, Lw/i;

    .line 150
    .line 151
    invoke-virtual {p1}, Lx/w0;->f()Lx/t0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Lx/t0;->g()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    check-cast p2, Lg1/v1;

    .line 164
    .line 165
    invoke-virtual {p2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v4, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v11, v1}, Lg1/e0;->g(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v11, v10}, Lg1/e0;->g(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    or-int/2addr v1, v10

    .line 182
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    if-ne v10, v8, :cond_9

    .line 189
    .line 190
    :cond_5
    invoke-virtual {p1}, Lx/w0;->f()Lx/t0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Lx/t0;->g()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-virtual {p1}, Lx/w0;->f()Lx/t0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Lx/t0;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    invoke-virtual {p1}, Lx/w0;->f()Lx/t0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Lx/t0;->g()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_7

    .line 244
    .line 245
    new-instance v1, Lw/p;

    .line 246
    .line 247
    invoke-virtual {p1}, Lx/w0;->f()Lx/t0;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v7}, Lx/t0;->d()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-direct {v1, v9, v4, v7}, Lw/p;-><init>(Landroidx/compose/animation/c;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lw/i;

    .line 263
    .line 264
    iget-object v1, v1, Lw/i;->b:Lw/l;

    .line 265
    .line 266
    :goto_3
    move-object v10, v1

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    invoke-interface {v6, v9}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lw/i;

    .line 273
    .line 274
    iget-object v1, v1, Lw/i;->b:Lw/l;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    :goto_4
    sget-object v1, Lw/l;->b:Lw/l;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :goto_5
    invoke-virtual {v11, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    check-cast v10, Lw/l;

    .line 284
    .line 285
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v8, :cond_a

    .line 290
    .line 291
    new-instance v1, Lw/d;

    .line 292
    .line 293
    move-object v6, v0

    .line 294
    check-cast v6, Lg1/v1;

    .line 295
    .line 296
    invoke-virtual {v6}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-direct {v1, v6}, Lw/d;-><init>(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    check-cast v1, Lw/d;

    .line 311
    .line 312
    iget-object v7, v5, Lw/i;->a:Lw/k;

    .line 313
    .line 314
    new-instance v6, Landroidx/compose/animation/q;

    .line 315
    .line 316
    iget-object v5, v5, Lw/i;->c:Lg1/p1;

    .line 317
    .line 318
    invoke-virtual {v5}, Lg1/p1;->h()F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-direct {v6, v4, v5}, Landroidx/compose/animation/q;-><init>(Ljava/lang/Object;F)V

    .line 323
    .line 324
    .line 325
    check-cast v0, Lg1/v1;

    .line 326
    .line 327
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget-object v12, v1, Lw/d;->b:Lg1/v0;

    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v12, Lg1/v1;

    .line 342
    .line 343
    invoke-virtual {v12, v5}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-static {v4, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_b

    .line 355
    .line 356
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {v4, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-nez p2, :cond_b

    .line 365
    .line 366
    iget-object p1, p1, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v4, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_b

    .line 377
    .line 378
    move v2, v3

    .line 379
    :cond_b
    iget-object p1, v1, Lw/d;->c:Lg1/v0;

    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p1, Lg1/v1;

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v6, v1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v11, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    if-nez p1, :cond_c

    .line 403
    .line 404
    if-ne p2, v8, :cond_d

    .line 405
    .line 406
    :cond_c
    new-instance p2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$3$1;

    .line 407
    .line 408
    invoke-direct {p2, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, p2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_d
    move-object v5, p2

    .line 415
    check-cast v5, Lp70/j;

    .line 416
    .line 417
    invoke-virtual {v11, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    if-nez p1, :cond_e

    .line 426
    .line 427
    if-ne p2, v8, :cond_f

    .line 428
    .line 429
    :cond_e
    new-instance p2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$4$1;

    .line 430
    .line 431
    invoke-direct {p2, v10}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$4$1;-><init>(Lw/l;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, p2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    check-cast p2, Lp70/m;

    .line 438
    .line 439
    new-instance p1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$5;

    .line 440
    .line 441
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 442
    .line 443
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->g:Landroidx/compose/runtime/internal/a;

    .line 444
    .line 445
    invoke-direct {p1, v4, v0, v9, v1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$5;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/f;Landroidx/compose/runtime/internal/a;)V

    .line 446
    .line 447
    .line 448
    const v0, 0x6d31f397

    .line 449
    .line 450
    .line 451
    invoke-static {v0, p1, v11}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const/high16 v12, 0x6000000

    .line 456
    .line 457
    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->b:Lx/w0;

    .line 458
    .line 459
    move-object v9, p2

    .line 460
    move-object v8, v10

    .line 461
    move-object v10, p1

    .line 462
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/a;->d(Lx/w0;Lp70/j;Lx1/q;Lw/k;Lw/l;Lp70/m;Lp70/n;Lg1/k;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_10
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 467
    .line 468
    .line 469
    :goto_6
    sget-object p0, La70/r;->a:La70/r;

    .line 470
    .line 471
    return-object p0
.end method
