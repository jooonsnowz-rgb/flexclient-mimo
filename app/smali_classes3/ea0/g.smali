.class public final Lea0/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# static fields
.field public static final b:Lea0/g;

.field public static final c:Lea0/g;

.field public static final d:Lea0/g;

.field public static final e:Lea0/g;

.field public static final f:Lea0/g;

.field public static final g:Lea0/g;

.field public static final w:Lea0/g;

.field public static final x:Lea0/g;

.field public static final y:Lea0/g;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lea0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lea0/g;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lea0/g;->b:Lea0/g;

    .line 8
    .line 9
    new-instance v0, Lea0/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lea0/g;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lea0/g;->c:Lea0/g;

    .line 16
    .line 17
    new-instance v0, Lea0/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lea0/g;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lea0/g;->d:Lea0/g;

    .line 24
    .line 25
    new-instance v0, Lea0/g;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lea0/g;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lea0/g;->e:Lea0/g;

    .line 32
    .line 33
    new-instance v0, Lea0/g;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lea0/g;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lea0/g;->f:Lea0/g;

    .line 40
    .line 41
    new-instance v0, Lea0/g;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lea0/g;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lea0/g;->g:Lea0/g;

    .line 48
    .line 49
    new-instance v0, Lea0/g;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lea0/g;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lea0/g;->w:Lea0/g;

    .line 56
    .line 57
    new-instance v0, Lea0/g;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lea0/g;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lea0/g;->x:Lea0/g;

    .line 64
    .line 65
    new-instance v0, Lea0/g;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lea0/g;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lea0/g;->y:Lea0/g;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lea0/g;->a:B

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
    .locals 5

    .line 1
    iget-byte p0, p0, Lea0/g;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb80/h;

    .line 9
    .line 10
    sget-object p0, Lea0/t;->c:Lea0/t;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lb80/h;->x()Ly90/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lb80/h;

    .line 21
    .line 22
    sget-object p0, Lea0/s;->c:Lea0/s;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->y:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lb80/h;->t(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ly90/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lb80/h;

    .line 35
    .line 36
    sget-object p0, Lea0/r;->c:Lea0/r;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->f:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lb80/h;->t(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ly90/c0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Le80/u;

    .line 49
    .line 50
    sget-object p0, Lea0/p;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Le80/b;->T()Le80/m0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Le80/b;->W()Le80/m0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_0
    if-eqz p0, :cond_8

    .line 66
    .line 67
    invoke-interface {p1}, Le80/b;->getReturnType()Ly90/y;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    check-cast v3, Lh80/w;

    .line 75
    .line 76
    invoke-virtual {v3}, Lh80/w;->getType()Ly90/y;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lyt/c;->l0(Ly90/y;Ly90/y;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v2, v0

    .line 86
    :goto_0
    if-nez v2, :cond_9

    .line 87
    .line 88
    invoke-interface {p0}, Le80/m0;->getValue()Ls90/d;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    instance-of v2, p0, Ls90/c;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    check-cast p0, Ls90/c;

    .line 101
    .line 102
    iget-object p0, p0, Ls90/c;->a:Le80/e;

    .line 103
    .line 104
    invoke-interface {p0}, Le80/x;->C()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Le80/g;)Li90/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {p0}, Ll90/e;->c(Le80/j;)Le80/y;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b(Le80/y;Li90/b;)Le80/g;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    instance-of v2, p0, Le80/s0;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    check-cast p0, Le80/s0;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object p0, v1

    .line 137
    :goto_1
    if-nez p0, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-interface {p1}, Le80/b;->getReturnType()Ly90/y;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    check-cast p0, Lw90/t;

    .line 147
    .line 148
    invoke-virtual {p0}, Lw90/t;->T0()Ly90/c0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p1, p0}, Lyt/c;->l0(Ly90/y;Ly90/y;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const-string v1, "receiver must be a supertype of the return type"

    .line 160
    .line 161
    :cond_9
    :goto_3
    return-object v1

    .line 162
    :pswitch_3
    check-cast p1, Le80/u;

    .line 163
    .line 164
    sget-object p0, Lea0/p;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Le80/j;->g()Le80/j;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    instance-of v2, p0, Le80/e;

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    check-cast p0, Le80/e;

    .line 181
    .line 182
    sget-object v2, Lb80/h;->e:Li90/f;

    .line 183
    .line 184
    sget-object v2, Lb80/m;->a:Li90/d;

    .line 185
    .line 186
    invoke-static {p0, v2}, Lb80/h;->b(Le80/e;Li90/d;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_a
    invoke-interface {p1}, Le80/c;->h()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast p0, Ljava/lang/Iterable;

    .line 202
    .line 203
    move-object v2, p0

    .line 204
    check-cast v2, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Le80/u;

    .line 228
    .line 229
    invoke-interface {v2}, Le80/j;->g()Le80/j;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    instance-of v3, v2, Le80/e;

    .line 237
    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    check-cast v2, Le80/e;

    .line 241
    .line 242
    sget-object v3, Lb80/h;->e:Li90/f;

    .line 243
    .line 244
    sget-object v3, Lb80/m;->a:Li90/d;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lb80/h;->b(Le80/e;Li90/d;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_d
    :goto_4
    invoke-interface {p1}, Le80/j;->g()Le80/j;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    instance-of v2, p0, Le80/e;

    .line 259
    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    check-cast p0, Le80/e;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    move-object p0, v1

    .line 266
    :goto_5
    if-eqz p0, :cond_13

    .line 267
    .line 268
    invoke-static {p0}, Ll90/g;->a(Le80/j;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    move-object p0, v1

    .line 276
    :goto_6
    if-eqz p0, :cond_13

    .line 277
    .line 278
    invoke-interface {p0}, Le80/e;->i()Ly90/c0;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_13

    .line 283
    .line 284
    invoke-static {p0}, Lyt/c;->v0(Ly90/y;)Ly90/w0;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-nez p0, :cond_10

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_10
    invoke-interface {p1}, Le80/b;->getReturnType()Ly90/y;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v2, :cond_11

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_11
    move-object v3, p1

    .line 299
    check-cast v3, Lh80/m;

    .line 300
    .line 301
    invoke-virtual {v3}, Lh80/m;->getName()Li90/f;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v4, Lea0/q;->d:Li90/f;

    .line 306
    .line 307
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_13

    .line 312
    .line 313
    sget-object v3, Lb80/h;->e:Li90/f;

    .line 314
    .line 315
    sget-object v3, Lb80/m;->h:Li90/d;

    .line 316
    .line 317
    invoke-static {v2, v3}, Lb80/h;->C(Ly90/y;Li90/d;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_12

    .line 322
    .line 323
    invoke-static {v2}, Lb80/h;->F(Ly90/y;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_13

    .line 328
    .line 329
    :cond_12
    invoke-interface {p1}, Le80/b;->P()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/4 v3, 0x1

    .line 338
    if-ne v2, v3, :cond_13

    .line 339
    .line 340
    invoke-interface {p1}, Le80/b;->P()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Le80/w0;

    .line 349
    .line 350
    check-cast v0, Lh80/s0;

    .line 351
    .line 352
    invoke-virtual {v0}, Lh80/s0;->getType()Ly90/y;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lyt/c;->v0(Ly90/y;)Ly90/w0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-eqz p0, :cond_13

    .line 368
    .line 369
    invoke-interface {p1}, Le80/b;->a0()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_13

    .line 378
    .line 379
    invoke-interface {p1}, Le80/b;->W()Le80/m0;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-nez p0, :cond_13

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_13
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v0, "must override \'\'equals()\'\' in Any"

    .line 389
    .line 390
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Le80/j;->g()Le80/j;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Ll90/g;->a(Le80/j;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_14

    .line 405
    .line 406
    sget-object v0, Lk90/c;->b:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 407
    .line 408
    invoke-interface {p1}, Le80/j;->g()Le80/j;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    check-cast p1, Le80/e;

    .line 416
    .line 417
    invoke-interface {p1}, Le80/e;->i()Ly90/c0;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Lyt/c;->v0(Ly90/y;)Ly90/w0;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ly90/y;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v1, " or define \'\'equals(other: "

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string p1, "): Boolean\'\'"

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_8
    return-object v1

    .line 459
    :pswitch_4
    check-cast p1, Le80/u;

    .line 460
    .line 461
    sget-object p0, Lea0/p;->a:Ljava/util/List;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-interface {p1}, Le80/b;->P()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {p0}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Le80/w0;

    .line 478
    .line 479
    if-eqz p0, :cond_15

    .line 480
    .line 481
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a(Le80/w0;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_15

    .line 486
    .line 487
    check-cast p0, Lh80/r0;

    .line 488
    .line 489
    iget-object p0, p0, Lh80/r0;->z:Ly90/y;

    .line 490
    .line 491
    if-nez p0, :cond_15

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_15
    const-string v1, "last parameter should not have a default value or be a vararg"

    .line 495
    .line 496
    :goto_9
    return-object v1

    .line 497
    :pswitch_5
    check-cast p1, Le80/u;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_6
    check-cast p1, Le80/u;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_7
    check-cast p1, Le80/u;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
