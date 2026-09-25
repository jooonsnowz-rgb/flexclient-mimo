.class public final Lv40/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu40/a;


# static fields
.field public static final b:Lv40/a;

.field public static final c:Lv40/a;

.field public static final d:Lv40/a;

.field public static final e:Lv40/a;

.field public static final f:Lv40/a;

.field public static final g:Lv40/a;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv40/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv40/a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv40/a;->b:Lv40/a;

    .line 8
    .line 9
    new-instance v0, Lv40/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv40/a;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv40/a;->c:Lv40/a;

    .line 16
    .line 17
    new-instance v0, Lv40/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lv40/a;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv40/a;->d:Lv40/a;

    .line 24
    .line 25
    new-instance v0, Lv40/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lv40/a;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv40/a;->e:Lv40/a;

    .line 32
    .line 33
    new-instance v0, Lv40/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lv40/a;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv40/a;->f:Lv40/a;

    .line 40
    .line 41
    new-instance v0, Lv40/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lv40/a;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lv40/a;->g:Lv40/a;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv40/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkt/g;Lt40/a;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lv40/a;->a:B

    .line 2
    .line 3
    const-string v0, "[1]"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ArrayLike only works with lists, iterables, arrays, or JsonArray"

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "[0]"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lv40/c;->f:Lv40/c;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, p3, p4}, Lv40/j;->a(Lkt/g;Lt40/a;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, v7

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object p0, p2, Lt40/a;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v8, 0x3

    .line 42
    if-ne p0, v8, :cond_7

    .line 43
    .line 44
    invoke-virtual {p2, v6}, Lt40/a;->b(I)Lt40/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, p0, p3, v5}, Lkt/g;->f(Lt40/c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, v4}, Lt40/a;->b(I)Lt40/c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "[2]"

    .line 61
    .line 62
    invoke-virtual {p4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1, v4, p3, v5}, Lkt/g;->f(Lt40/c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p0}, Lw40/a;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    move-object v1, p3

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "accumulator"

    .line 85
    .line 86
    invoke-virtual {v4, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    instance-of p3, p0, Ljava/util/List;

    .line 90
    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p3, Lbv/m;

    .line 100
    .line 101
    invoke-direct {p3, v3}, Lbv/m;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/util/List;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    if-eqz p0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    new-instance p3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ge v6, v1, :cond_2

    .line 141
    .line 142
    invoke-static {p0, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p3, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move-object p0, p3

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    instance-of p3, p0, Lhx/e;

    .line 159
    .line 160
    if-eqz p3, :cond_4

    .line 161
    .line 162
    check-cast p0, Lhx/e;

    .line 163
    .line 164
    invoke-static {p0}, Lhq/w;->n(Lhx/g;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/util/List;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    instance-of p3, p0, Ljava/lang/Iterable;

    .line 172
    .line 173
    if-eqz p3, :cond_6

    .line 174
    .line 175
    new-instance p3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    check-cast p0, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_5

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    const-string v1, "current"

    .line 219
    .line 220
    invoke-virtual {v4, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v7}, Lt40/a;->b(I)Lt40/c;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1, p3, v4, v1}, Lkt/g;->f(Lt40/c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {v4, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    invoke-static {v2}, Lyv/g;->l(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    return-object v1

    .line 248
    :cond_7
    new-instance p0, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 249
    .line 250
    const-string p1, "reduce expects exactly 3 arguments"

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :pswitch_1
    iget-object p0, p2, Lt40/a;->a:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-ne p0, v4, :cond_f

    .line 263
    .line 264
    invoke-virtual {p2, v6}, Lt40/a;->b(I)Lt40/c;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {p1, p0, p3, v4}, Lkt/g;->f(Lt40/c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Lw40/a;->a(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-nez p3, :cond_8

    .line 281
    .line 282
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    instance-of v4, p0, Ljava/util/List;

    .line 292
    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    check-cast p0, Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    new-instance v1, Lbv/m;

    .line 302
    .line 303
    invoke-direct {v1, v3}, Lbv/m;-><init>(B)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Ljava/util/List;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    if-eqz p0, :cond_b

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_b

    .line 332
    .line 333
    new-instance v1, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-ge v6, v2, :cond_a

    .line 343
    .line 344
    invoke-static {p0, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_a
    move-object p0, v1

    .line 359
    goto :goto_7

    .line 360
    :cond_b
    instance-of v3, p0, Lhx/e;

    .line 361
    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    check-cast p0, Lhx/e;

    .line 365
    .line 366
    invoke-static {p0}, Lhq/w;->n(Lhx/g;)Ljava/io/Serializable;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ljava/util/List;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_c
    instance-of v3, p0, Ljava/lang/Iterable;

    .line 374
    .line 375
    if-eqz v3, :cond_e

    .line 376
    .line 377
    new-instance v1, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    check-cast p0, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_a

    .line 393
    .line 394
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p2, v7}, Lt40/a;->b(I)Lt40/c;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {p1, v2, v1, v3}, Lkt/g;->f(Lt40/c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_d
    move-object v1, p3

    .line 437
    goto :goto_9

    .line 438
    :cond_e
    invoke-static {v2}, Lyv/g;->l(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_9
    return-object v1

    .line 442
    :cond_f
    new-instance p0, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 443
    .line 444
    const-string p1, "map expects exactly 2 arguments"

    .line 445
    .line 446
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p0

    .line 450
    :pswitch_2
    sget-object p0, Lv40/c;->c:Lv40/c;

    .line 451
    .line 452
    invoke-interface {p0, p1, p2, p3, p4}, Lv40/j;->a(Lkt/g;Lt40/a;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    xor-int/2addr p0, v7

    .line 463
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_3
    iget-object p0, p2, Lt40/a;->a:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-ne p0, v4, :cond_18

    .line 475
    .line 476
    invoke-virtual {p2, v6}, Lt40/a;->b(I)Lt40/c;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {p4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {p1, p0, p3, v4}, Lkt/g;->f(Lt40/c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {p0}, Lw40/a;->a(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p3

    .line 492
    if-eqz p3, :cond_17

    .line 493
    .line 494
    new-instance p3, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    instance-of v4, p0, Ljava/util/List;

    .line 500
    .line 501
    if-eqz v4, :cond_10

    .line 502
    .line 503
    check-cast p0, Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    new-instance v1, Lbv/m;

    .line 510
    .line 511
    invoke-direct {v1, v3}, Lbv/m;-><init>(B)V

    .line 512
    .line 513
    .line 514
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    check-cast p0, Ljava/util/List;

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_10
    if-eqz p0, :cond_12

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_12

    .line 540
    .line 541
    new-instance v1, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    :goto_a
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-ge v6, v2, :cond_11

    .line 551
    .line 552
    invoke-static {p0, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v1, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    add-int/lit8 v6, v6, 0x1

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_11
    move-object p0, v1

    .line 567
    goto :goto_c

    .line 568
    :cond_12
    instance-of v3, p0, Lhx/e;

    .line 569
    .line 570
    if-eqz v3, :cond_13

    .line 571
    .line 572
    check-cast p0, Lhx/e;

    .line 573
    .line 574
    invoke-static {p0}, Lhq/w;->n(Lhx/g;)Ljava/io/Serializable;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    check-cast p0, Ljava/util/List;

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_13
    instance-of v3, p0, Ljava/lang/Iterable;

    .line 582
    .line 583
    if-eqz v3, :cond_16

    .line 584
    .line 585
    new-instance v1, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    check-cast p0, Ljava/lang/Iterable;

    .line 591
    .line 592
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_11

    .line 601
    .line 602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    :cond_14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_15

    .line 623
    .line 624
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {p2, v7}, Lt40/a;->b(I)Lt40/c;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {p1, v2, v1, v3}, Lkt/g;->f(Lt40/c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2}, Loi/a;->y(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_14

    .line 645
    .line 646
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_15
    move-object v1, p3

    .line 651
    goto :goto_e

    .line 652
    :cond_16
    invoke-static {v2}, Lyv/g;->l(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :goto_e
    return-object v1

    .line 656
    :cond_17
    new-instance p0, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 657
    .line 658
    const-string p1, "first argument to filter must be a valid array"

    .line 659
    .line 660
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw p0

    .line 664
    :cond_18
    new-instance p0, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 665
    .line 666
    const-string p1, "filter expects exactly 2 arguments"

    .line 667
    .line 668
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw p0

    .line 672
    :pswitch_4
    iget-object p0, p2, Lt40/a;->a:Ljava/util/List;

    .line 673
    .line 674
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    if-ne p0, v4, :cond_23

    .line 679
    .line 680
    invoke-virtual {p2, v6}, Lt40/a;->b(I)Lt40/c;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-virtual {p4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {p1, p0, p3, v0}, Lkt/g;->f(Lt40/c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    if-nez p0, :cond_19

    .line 693
    .line 694
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 695
    .line 696
    goto/16 :goto_12

    .line 697
    .line 698
    :cond_19
    invoke-static {p0}, Lw40/a;->a(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result p3

    .line 702
    if-eqz p3, :cond_22

    .line 703
    .line 704
    instance-of p3, p0, Ljava/util/List;

    .line 705
    .line 706
    if-eqz p3, :cond_1a

    .line 707
    .line 708
    check-cast p0, Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    new-instance p3, Lbv/m;

    .line 715
    .line 716
    invoke-direct {p3, v3}, Lbv/m;-><init>(B)V

    .line 717
    .line 718
    .line 719
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 724
    .line 725
    .line 726
    move-result-object p3

    .line 727
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    check-cast p0, Ljava/util/List;

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    move-result-object p3

    .line 738
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    .line 739
    .line 740
    .line 741
    move-result p3

    .line 742
    if-eqz p3, :cond_1c

    .line 743
    .line 744
    new-instance p3, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    :goto_f
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-ge v6, v0, :cond_1b

    .line 754
    .line 755
    invoke-static {p0, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {p3, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    add-int/lit8 v6, v6, 0x1

    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_1b
    move-object p0, p3

    .line 770
    goto :goto_11

    .line 771
    :cond_1c
    instance-of p3, p0, Lhx/e;

    .line 772
    .line 773
    if-eqz p3, :cond_1d

    .line 774
    .line 775
    check-cast p0, Lhx/e;

    .line 776
    .line 777
    invoke-static {p0}, Lhq/w;->n(Lhx/g;)Ljava/io/Serializable;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    check-cast p0, Ljava/util/List;

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_1d
    instance-of p3, p0, Ljava/lang/Iterable;

    .line 785
    .line 786
    if-eqz p3, :cond_21

    .line 787
    .line 788
    new-instance p3, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    check-cast p0, Ljava/lang/Iterable;

    .line 794
    .line 795
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1b

    .line 804
    .line 805
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_10

    .line 817
    :goto_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result p3

    .line 821
    if-ge p3, v7, :cond_1e

    .line 822
    .line 823
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_1e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result p3

    .line 834
    if-eqz p3, :cond_20

    .line 835
    .line 836
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object p3

    .line 840
    invoke-virtual {p2, v7}, Lt40/a;->b(I)Lt40/c;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    filled-new-array {p4, v1}, [Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-string v2, "%s[%d]"

    .line 853
    .line 854
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {p1, v0, p3, v1}, Lkt/g;->f(Lt40/c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p3

    .line 862
    invoke-static {p3}, Loi/a;->y(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result p3

    .line 866
    if-nez p3, :cond_1f

    .line 867
    .line 868
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_21
    invoke-static {v2}, Lyv/g;->l(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :goto_12
    return-object v1

    .line 878
    :cond_22
    new-instance p0, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 879
    .line 880
    const-string p1, "first argument to all must be a valid array"

    .line 881
    .line 882
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw p0

    .line 886
    :cond_23
    new-instance p0, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 887
    .line 888
    const-string p1, "all expects exactly 2 arguments"

    .line 889
    .line 890
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw p0

    .line 894
    nop

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lv40/a;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "!=="

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "reduce"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "map"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "!="

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "filter"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "all"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
