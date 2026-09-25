.class public final synthetic Lx/c1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx/c1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lx/c1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide v1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    sget-object v4, La70/r;->a:La70/r;

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ly3/s;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ly3/s;->r()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v4

    .line 28
    :pswitch_0
    check-cast p1, Lu2/y0;

    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_1
    check-cast p1, Le3/b0;

    .line 32
    .line 33
    sget-object p0, Le3/z;->a:[Lw70/y;

    .line 34
    .line 35
    sget-object p0, Le3/x;->x:Le3/a0;

    .line 36
    .line 37
    invoke-interface {p1, p0, v4}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_2
    check-cast p1, Le3/b0;

    .line 42
    .line 43
    sget-object p0, Le3/z;->a:[Lw70/y;

    .line 44
    .line 45
    sget-object p0, Le3/x;->y:Le3/a0;

    .line 46
    .line 47
    invoke-interface {p1, p0, v4}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_3
    check-cast p1, Le3/b0;

    .line 52
    .line 53
    const-string p0, "Button Start Icon"

    .line 54
    .line 55
    invoke-static {p1, p0}, Le3/z;->e(Le3/b0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    invoke-static {p1, p0}, Le3/z;->j(Le3/b0;I)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_4
    check-cast p1, Le3/b0;

    .line 64
    .line 65
    invoke-static {p1, v0}, Le3/z;->j(Le3/b0;I)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_5
    check-cast p1, Lx/a0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x9c4

    .line 75
    .line 76
    iput-short p0, p1, Lx/a0;->a:S

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1, v0}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v2, 0xfa

    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x7d0

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, p0}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_6
    invoke-static {p1}, Lx0/v;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :pswitch_7
    invoke-static {p1}, Lx0/v;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :pswitch_8
    invoke-static {p1}, Lx0/v;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_a
    check-cast p1, Lu2/y0;

    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_b
    check-cast p1, Le3/b0;

    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/viewinterop/a;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object p1, p1, Landroidx/compose/ui/viewinterop/a;->G:Lx3/b;

    .line 137
    .line 138
    new-instance v0, La4/j;

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, La4/j;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_d
    invoke-static {p1}, Lx2/b0;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_e
    check-cast p1, Lq1/f;

    .line 159
    .line 160
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lg1/z;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p0}, Lg1/h;->t(Lq1/f;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 169
    .line 170
    invoke-static {p1, p0}, Lg1/h;->t(Lq1/f;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_f
    check-cast p1, Lm3/p;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_10
    check-cast p1, Le3/s;

    .line 185
    .line 186
    invoke-static {p1}, Le3/v;->g(Le3/s;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_11
    check-cast p1, Lc2/u;

    .line 196
    .line 197
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_12
    check-cast p1, Lx1/o;

    .line 201
    .line 202
    instance-of p0, p1, Lx1/k;

    .line 203
    .line 204
    xor-int/lit8 p0, p0, 0x1

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_13
    check-cast p1, Lm3/u;

    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_14
    check-cast p1, Lx/h;

    .line 215
    .line 216
    iget p0, p1, Lx/h;->a:F

    .line 217
    .line 218
    iget p1, p1, Lx/h;->b:F

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    int-to-long v4, p0

    .line 225
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    int-to-long p0, p0

    .line 230
    shl-long v3, v4, v3

    .line 231
    .line 232
    and-long/2addr p0, v1

    .line 233
    or-long/2addr p0, v3

    .line 234
    new-instance v0, Ld2/b;

    .line 235
    .line 236
    invoke-direct {v0, p0, p1}, Ld2/b;-><init>(J)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_15
    check-cast p1, Ld2/b;

    .line 241
    .line 242
    iget-wide v4, p1, Ld2/b;->a:J

    .line 243
    .line 244
    const-wide v6, 0x7fffffff7fffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long/2addr v6, v4

    .line 250
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    cmp-long p0, v6, v8

    .line 256
    .line 257
    if-eqz p0, :cond_1

    .line 258
    .line 259
    new-instance p0, Lx/h;

    .line 260
    .line 261
    shr-long v3, v4, v3

    .line 262
    .line 263
    long-to-int v0, v3

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-wide v3, p1, Ld2/b;->a:J

    .line 269
    .line 270
    and-long/2addr v1, v3

    .line 271
    long-to-int p1, v1

    .line 272
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-direct {p0, v0, p1}, Lx/h;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_1
    sget-object p0, Lx0/q;->a:Lx/h;

    .line 281
    .line 282
    :goto_0
    return-object p0

    .line 283
    :pswitch_16
    check-cast p1, Lx/g;

    .line 284
    .line 285
    iget p0, p1, Lx/g;->a:F

    .line 286
    .line 287
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_17
    check-cast p1, Lx/j;

    .line 293
    .line 294
    new-instance p0, Ld2/c;

    .line 295
    .line 296
    iget v0, p1, Lx/j;->a:F

    .line 297
    .line 298
    iget v1, p1, Lx/j;->b:F

    .line 299
    .line 300
    iget v2, p1, Lx/j;->c:F

    .line 301
    .line 302
    iget p1, p1, Lx/j;->d:F

    .line 303
    .line 304
    invoke-direct {p0, v0, v1, v2, p1}, Ld2/c;-><init>(FFFF)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_18
    check-cast p1, Ld2/c;

    .line 309
    .line 310
    new-instance p0, Lx/j;

    .line 311
    .line 312
    iget v0, p1, Ld2/c;->a:F

    .line 313
    .line 314
    iget v1, p1, Ld2/c;->b:F

    .line 315
    .line 316
    iget v2, p1, Ld2/c;->c:F

    .line 317
    .line 318
    iget p1, p1, Ld2/c;->d:F

    .line 319
    .line 320
    invoke-direct {p0, v0, v1, v2, p1}, Lx/j;-><init>(FFFF)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_19
    check-cast p1, Lx/h;

    .line 325
    .line 326
    iget p0, p1, Lx/h;->a:F

    .line 327
    .line 328
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-gez p0, :cond_2

    .line 333
    .line 334
    move p0, v0

    .line 335
    :cond_2
    iget p1, p1, Lx/h;->b:F

    .line 336
    .line 337
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-gez p1, :cond_3

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_3
    move v0, p1

    .line 345
    :goto_1
    int-to-long p0, p0

    .line 346
    shl-long/2addr p0, v3

    .line 347
    int-to-long v3, v0

    .line 348
    and-long v0, v3, v1

    .line 349
    .line 350
    or-long/2addr p0, v0

    .line 351
    new-instance v0, Lu3/l;

    .line 352
    .line 353
    invoke-direct {v0, p0, p1}, Lu3/l;-><init>(J)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_1a
    check-cast p1, Lu3/l;

    .line 358
    .line 359
    new-instance p0, Lx/h;

    .line 360
    .line 361
    iget-wide v4, p1, Lu3/l;->a:J

    .line 362
    .line 363
    shr-long v6, v4, v3

    .line 364
    .line 365
    long-to-int p1, v6

    .line 366
    int-to-float p1, p1

    .line 367
    and-long v0, v4, v1

    .line 368
    .line 369
    long-to-int v0, v0

    .line 370
    int-to-float v0, v0

    .line 371
    invoke-direct {p0, p1, v0}, Lx/h;-><init>(FF)V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_1b
    check-cast p1, Lx/h;

    .line 376
    .line 377
    iget p0, p1, Lx/h;->a:F

    .line 378
    .line 379
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    iget p1, p1, Lx/h;->b:F

    .line 384
    .line 385
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    int-to-long v4, p0

    .line 390
    shl-long v3, v4, v3

    .line 391
    .line 392
    int-to-long p0, p1

    .line 393
    and-long/2addr p0, v1

    .line 394
    or-long/2addr p0, v3

    .line 395
    new-instance v0, Lu3/j;

    .line 396
    .line 397
    invoke-direct {v0, p0, p1}, Lu3/j;-><init>(J)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_1c
    check-cast p1, Lu3/j;

    .line 402
    .line 403
    new-instance p0, Lx/h;

    .line 404
    .line 405
    iget-wide v4, p1, Lu3/j;->a:J

    .line 406
    .line 407
    shr-long v6, v4, v3

    .line 408
    .line 409
    long-to-int p1, v6

    .line 410
    int-to-float p1, p1

    .line 411
    and-long v0, v4, v1

    .line 412
    .line 413
    long-to-int v0, v0

    .line 414
    int-to-float v0, v0

    .line 415
    invoke-direct {p0, p1, v0}, Lx/h;-><init>(FF)V

    .line 416
    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
