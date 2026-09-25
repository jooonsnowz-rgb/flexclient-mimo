.class public final La90/o;
.super Ljava/lang/Object;

# interfaces
.implements Lp70/j;


# static fields
.field public static final b:La90/o;

.field public static final c:La90/o;

.field public static final d:La90/o;

.field public static final e:La90/o;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La90/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La90/o;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La90/o;->b:La90/o;

    .line 8
    .line 9
    new-instance v0, La90/o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La90/o;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La90/o;->c:La90/o;

    .line 16
    .line 17
    new-instance v0, La90/o;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La90/o;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La90/o;->d:La90/o;

    .line 24
    .line 25
    new-instance v0, La90/o;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, La90/o;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La90/o;->e:La90/o;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La90/o;->a:B

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
    iget-byte p0, p0, La90/o;->a:B

    .line 2
    .line 3
    const-string v0, "java/util/Optional"

    .line 4
    .line 5
    const-string v1, "java/util/function/BiFunction"

    .line 6
    .line 7
    const-string v2, "java/lang/Object"

    .line 8
    .line 9
    sget-object v3, La70/r;->a:La70/r;

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, La90/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, La90/m;->c:La90/j;

    .line 20
    .line 21
    filled-new-array {p0}, [La90/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v2, v1}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, La90/m;->b:La90/j;

    .line 29
    .line 30
    filled-new-array {v1, p0}, [La90/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v0, p0}, La90/q;->b(Ljava/lang/String;[La90/j;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->a:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    check-cast p1, La90/q;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p0, La90/m;->b:La90/j;

    .line 46
    .line 47
    sget-object v1, La90/m;->c:La90/j;

    .line 48
    .line 49
    filled-new-array {p0, v1}, [La90/j;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, v0, p0}, La90/q;->b(Ljava/lang/String;[La90/j;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->a:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_1
    check-cast p1, La90/q;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p0, La90/m;->b:La90/j;

    .line 65
    .line 66
    filled-new-array {p0}, [La90/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v2, v0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {p0}, [La90/j;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, v2, p0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, La90/m;->a:La90/j;

    .line 81
    .line 82
    filled-new-array {p0}, [La90/j;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, v2, p0}, La90/q;->b(Ljava/lang/String;[La90/j;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_2
    check-cast p1, La90/q;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p0, La90/m;->b:La90/j;

    .line 96
    .line 97
    filled-new-array {p0, p0}, [La90/j;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "java/util/function/Predicate"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, La90/q;->c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_3
    check-cast p1, La90/q;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p0, La90/m;->b:La90/j;

    .line 118
    .line 119
    filled-new-array {p0}, [La90/j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v2, v0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {p0}, [La90/j;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, v2, p0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, La90/m;->a:La90/j;

    .line 134
    .line 135
    filled-new-array {p0}, [La90/j;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, v2, p0}, La90/q;->b(Ljava/lang/String;[La90/j;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_4
    check-cast p1, La90/q;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object p0, La90/m;->b:La90/j;

    .line 149
    .line 150
    filled-new-array {p0}, [La90/j;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v2, v0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, La90/m;->c:La90/j;

    .line 158
    .line 159
    filled-new-array {v0}, [La90/j;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p1, v2, v4}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, La90/m;->a:La90/j;

    .line 167
    .line 168
    filled-new-array {p0, v0, v0, v4}, [La90/j;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, v1, p0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v4}, [La90/j;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1, v2, p0}, La90/q;->b(Ljava/lang/String;[La90/j;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_5
    check-cast p1, La90/q;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object p0, La90/m;->b:La90/j;

    .line 189
    .line 190
    filled-new-array {p0}, [La90/j;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v2, v0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, La90/m;->c:La90/j;

    .line 198
    .line 199
    sget-object v4, La90/m;->a:La90/j;

    .line 200
    .line 201
    filled-new-array {p0, p0, v0, v4}, [La90/j;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p1, v1, p0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v4}, [La90/j;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p1, v2, p0}, La90/q;->b(Ljava/lang/String;[La90/j;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :pswitch_6
    check-cast p1, La90/q;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object p0, La90/m;->b:La90/j;

    .line 222
    .line 223
    filled-new-array {p0}, [La90/j;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v2, v0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {p0, p0, p0}, [La90/j;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "java/util/function/Function"

    .line 235
    .line 236
    invoke-virtual {p1, v1, v0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {p0}, [La90/j;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p1, v2, p0}, La90/q;->b(Ljava/lang/String;[La90/j;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_7
    check-cast p1, La90/q;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object p0, La90/m;->b:La90/j;

    .line 253
    .line 254
    filled-new-array {p0}, [La90/j;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v2, v0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, La90/m;->a:La90/j;

    .line 262
    .line 263
    filled-new-array {p0, p0, v0, v0}, [La90/j;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p1, v1, p0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 268
    .line 269
    .line 270
    filled-new-array {v0}, [La90/j;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p1, v2, p0}, La90/q;->b(Ljava/lang/String;[La90/j;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :pswitch_8
    check-cast p1, La90/q;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object p0, La90/m;->b:La90/j;

    .line 284
    .line 285
    filled-new-array {p0, p0, p0, p0}, [La90/j;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p1, v1, p0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :pswitch_9
    check-cast p1, La90/q;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object p0, La90/m;->b:La90/j;

    .line 299
    .line 300
    filled-new-array {p0}, [La90/j;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v2, v0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 305
    .line 306
    .line 307
    filled-new-array {p0}, [La90/j;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v2, v0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 312
    .line 313
    .line 314
    filled-new-array {p0}, [La90/j;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p1, v2, p0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 322
    .line 323
    invoke-virtual {p1, p0}, La90/q;->c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_a
    check-cast p1, La90/q;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object p0, La90/m;->b:La90/j;

    .line 333
    .line 334
    filled-new-array {p0}, [La90/j;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v2, v0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 339
    .line 340
    .line 341
    filled-new-array {p0}, [La90/j;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p1, v2, p0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 346
    .line 347
    .line 348
    sget-object p0, La90/m;->a:La90/j;

    .line 349
    .line 350
    filled-new-array {p0}, [La90/j;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p1, v2, p0}, La90/q;->b(Ljava/lang/String;[La90/j;)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_b
    check-cast p1, La90/q;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object p0, La90/m;->b:La90/j;

    .line 364
    .line 365
    filled-new-array {p0}, [La90/j;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, v2, v0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 370
    .line 371
    .line 372
    filled-new-array {p0}, [La90/j;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p1, v2, p0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 377
    .line 378
    .line 379
    sget-object p0, La90/m;->a:La90/j;

    .line 380
    .line 381
    filled-new-array {p0}, [La90/j;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p1, v2, p0}, La90/q;->b(Ljava/lang/String;[La90/j;)V

    .line 386
    .line 387
    .line 388
    return-object v3

    .line 389
    :pswitch_c
    check-cast p1, La90/q;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object p0, La90/m;->b:La90/j;

    .line 395
    .line 396
    filled-new-array {p0, p0, p0}, [La90/j;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    const-string v0, "java/util/function/BiConsumer"

    .line 401
    .line 402
    invoke-virtual {p1, v0, p0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_d
    check-cast p1, La90/q;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object p0, La90/m;->b:La90/j;

    .line 412
    .line 413
    filled-new-array {p0, p0}, [La90/j;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    const-string v0, "java/util/Spliterator"

    .line 418
    .line 419
    invoke-virtual {p1, v0, p0}, La90/q;->b(Ljava/lang/String;[La90/j;)V

    .line 420
    .line 421
    .line 422
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->a:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    .line 423
    .line 424
    return-object v3

    .line 425
    :pswitch_e
    check-cast p1, La90/q;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object p0, La90/m;->b:La90/j;

    .line 431
    .line 432
    filled-new-array {p0}, [La90/j;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p1, v2, p0}, La90/q;->b(Ljava/lang/String;[La90/j;)V

    .line 437
    .line 438
    .line 439
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->a:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    .line 440
    .line 441
    return-object v3

    .line 442
    :pswitch_f
    check-cast p1, La90/q;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object p0, La90/m;->b:La90/j;

    .line 448
    .line 449
    filled-new-array {p0}, [La90/j;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p1, v2, p0}, La90/q;->b(Ljava/lang/String;[La90/j;)V

    .line 454
    .line 455
    .line 456
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->a:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    .line 457
    .line 458
    return-object v3

    .line 459
    :pswitch_10
    check-cast p1, La90/q;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object p0, La90/m;->b:La90/j;

    .line 465
    .line 466
    filled-new-array {p0}, [La90/j;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p1, v2, p0}, La90/q;->b(Ljava/lang/String;[La90/j;)V

    .line 471
    .line 472
    .line 473
    return-object v3

    .line 474
    :pswitch_11
    check-cast p1, La90/q;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object p0, La90/m;->b:La90/j;

    .line 480
    .line 481
    filled-new-array {p0}, [La90/j;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p1, v2, p0}, La90/q;->b(Ljava/lang/String;[La90/j;)V

    .line 486
    .line 487
    .line 488
    return-object v3

    .line 489
    :pswitch_12
    check-cast p1, La90/q;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object p0, La90/m;->b:La90/j;

    .line 495
    .line 496
    filled-new-array {p0}, [La90/j;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-virtual {p1, v2, p0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :pswitch_13
    check-cast p1, La90/q;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    sget-object p0, La90/m;->b:La90/j;

    .line 510
    .line 511
    filled-new-array {p0}, [La90/j;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {p1, v2, p0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :pswitch_14
    check-cast p1, La90/q;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object p0, La90/m;->b:La90/j;

    .line 525
    .line 526
    filled-new-array {p0}, [La90/j;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {p1, v2, p0}, La90/q;->b(Ljava/lang/String;[La90/j;)V

    .line 531
    .line 532
    .line 533
    return-object v3

    .line 534
    :pswitch_15
    check-cast p1, La90/q;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    sget-object p0, La90/m;->b:La90/j;

    .line 540
    .line 541
    filled-new-array {p0}, [La90/j;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {p1, v2, p0}, La90/q;->b(Ljava/lang/String;[La90/j;)V

    .line 546
    .line 547
    .line 548
    return-object v3

    .line 549
    :pswitch_16
    check-cast p1, La90/q;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object p0, La90/m;->b:La90/j;

    .line 555
    .line 556
    filled-new-array {p0}, [La90/j;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-virtual {p1, v2, p0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 561
    .line 562
    .line 563
    return-object v3

    .line 564
    :pswitch_17
    check-cast p1, La90/q;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object p0, La90/m;->b:La90/j;

    .line 570
    .line 571
    filled-new-array {p0}, [La90/j;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-virtual {p1, v2, p0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 576
    .line 577
    .line 578
    return-object v3

    .line 579
    :pswitch_18
    check-cast p1, La90/q;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    sget-object p0, La90/m;->b:La90/j;

    .line 585
    .line 586
    filled-new-array {p0, p0}, [La90/j;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    const-string v0, "java/util/function/Consumer"

    .line 591
    .line 592
    invoke-virtual {p1, v0, p0}, La90/q;->a(Ljava/lang/String;[La90/j;)V

    .line 593
    .line 594
    .line 595
    return-object v3

    .line 596
    :pswitch_19
    check-cast p1, Ly90/w0;

    .line 597
    .line 598
    invoke-virtual {p1}, Ly90/y;->z()Ly90/n0;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-interface {p0}, Ly90/n0;->f()Le80/g;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    if-nez p0, :cond_0

    .line 607
    .line 608
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 609
    .line 610
    goto :goto_1

    .line 611
    :cond_0
    invoke-interface {p0}, Le80/j;->getName()Li90/f;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    sget-object v0, Ld80/d;->f:Li90/c;

    .line 616
    .line 617
    iget-object v1, v0, Li90/c;->a:Li90/d;

    .line 618
    .line 619
    invoke-virtual {v1}, Li90/d;->g()Li90/f;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_1

    .line 628
    .line 629
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->c(Le80/j;)Li90/c;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    if-eqz p0, :cond_1

    .line 638
    .line 639
    const/4 p0, 0x1

    .line 640
    goto :goto_0

    .line 641
    :cond_1
    const/4 p0, 0x0

    .line 642
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    :goto_1
    return-object p0

    .line 647
    :pswitch_1a
    check-cast p1, Ly90/w0;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    instance-of p0, p1, Ly80/g;

    .line 653
    .line 654
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    :pswitch_1b
    check-cast p1, Le80/c;

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-interface {p1}, Le80/b;->getReturnType()Ly90/y;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_1c
    check-cast p1, Le80/c;

    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-interface {p1}, Le80/b;->W()Le80/m0;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    check-cast p0, Lh80/w;

    .line 685
    .line 686
    invoke-virtual {p0}, Lh80/w;->getType()Ly90/y;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
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
