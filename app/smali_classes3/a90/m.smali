.class public abstract La90/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:La90/j;

.field public static final b:La90/j;

.field public static final c:La90/j;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, La90/j;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La90/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La90/m;->a:La90/j;

    .line 10
    .line 11
    new-instance v0, La90/j;

    .line 12
    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, La90/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La90/m;->b:La90/j;

    .line 19
    .line 20
    new-instance v0, La90/j;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v3}, La90/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La90/m;->c:La90/j;

    .line 27
    .line 28
    new-instance v0, La90/r;

    .line 29
    .line 30
    invoke-direct {v0, v2}, La90/r;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lv0/i;

    .line 34
    .line 35
    const-string v4, "java/util/Iterator"

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-direct {v1, v0, v4, v5}, Lv0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance v4, La90/o;

    .line 42
    .line 43
    invoke-direct {v4, v5}, La90/o;-><init>(B)V

    .line 44
    .line 45
    .line 46
    const-string v6, "forEachRemaining"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v1, v6, v4, v7}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lv0/i;

    .line 53
    .line 54
    const-string v4, "java/lang/Iterable"

    .line 55
    .line 56
    invoke-direct {v1, v0, v4, v5}, Lv0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance v4, La90/o;

    .line 60
    .line 61
    const/16 v6, 0xf

    .line 62
    .line 63
    invoke-direct {v4, v6}, La90/o;-><init>(B)V

    .line 64
    .line 65
    .line 66
    const-string v8, "spliterator"

    .line 67
    .line 68
    invoke-virtual {v1, v8, v4, v7}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lv0/i;

    .line 72
    .line 73
    const-string v4, "java/util/Collection"

    .line 74
    .line 75
    invoke-direct {v1, v0, v4, v5}, Lv0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    new-instance v4, La90/o;

    .line 79
    .line 80
    const/16 v8, 0x1a

    .line 81
    .line 82
    invoke-direct {v4, v8}, La90/o;-><init>(B)V

    .line 83
    .line 84
    .line 85
    const-string v8, "removeIf"

    .line 86
    .line 87
    invoke-virtual {v1, v8, v4, v7}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, La90/l;

    .line 91
    .line 92
    const/4 v8, 0x7

    .line 93
    invoke-direct {v4, v8}, La90/l;-><init>(B)V

    .line 94
    .line 95
    .line 96
    const-string v9, "stream"

    .line 97
    .line 98
    invoke-virtual {v1, v9, v4, v7}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, La90/l;

    .line 102
    .line 103
    const/16 v9, 0xc

    .line 104
    .line 105
    invoke-direct {v4, v9}, La90/l;-><init>(B)V

    .line 106
    .line 107
    .line 108
    const-string v10, "parallelStream"

    .line 109
    .line 110
    invoke-virtual {v1, v10, v4, v7}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lv0/i;

    .line 114
    .line 115
    const-string v4, "java/util/List"

    .line 116
    .line 117
    invoke-direct {v1, v0, v4, v5}, Lv0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    new-instance v4, La90/l;

    .line 121
    .line 122
    const/16 v10, 0xd

    .line 123
    .line 124
    invoke-direct {v4, v10}, La90/l;-><init>(B)V

    .line 125
    .line 126
    .line 127
    const-string v11, "replaceAll"

    .line 128
    .line 129
    invoke-virtual {v1, v11, v4, v7}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, La90/l;

    .line 133
    .line 134
    const/16 v12, 0xe

    .line 135
    .line 136
    invoke-direct {v4, v12}, La90/l;-><init>(B)V

    .line 137
    .line 138
    .line 139
    const-string v13, "addFirst"

    .line 140
    .line 141
    const-string v14, "2.1"

    .line 142
    .line 143
    invoke-virtual {v1, v13, v4, v14}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, La90/l;

    .line 147
    .line 148
    invoke-direct {v4, v6}, La90/l;-><init>(B)V

    .line 149
    .line 150
    .line 151
    const-string v6, "addLast"

    .line 152
    .line 153
    invoke-virtual {v1, v6, v4, v14}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, La90/l;

    .line 157
    .line 158
    const/16 v15, 0x10

    .line 159
    .line 160
    invoke-direct {v4, v15}, La90/l;-><init>(B)V

    .line 161
    .line 162
    .line 163
    const-string v3, "removeFirst"

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4, v14}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, La90/l;

    .line 169
    .line 170
    const/16 v2, 0x11

    .line 171
    .line 172
    invoke-direct {v4, v2}, La90/l;-><init>(B)V

    .line 173
    .line 174
    .line 175
    const-string v2, "removeLast"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v4, v14}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lv0/i;

    .line 181
    .line 182
    const-string v4, "java/util/LinkedList"

    .line 183
    .line 184
    invoke-direct {v1, v0, v4, v5}, Lv0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    new-instance v4, La90/o;

    .line 188
    .line 189
    const/4 v7, 0x5

    .line 190
    invoke-direct {v4, v7}, La90/o;-><init>(B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v13, v4, v14}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, La90/o;

    .line 197
    .line 198
    const/4 v7, 0x6

    .line 199
    invoke-direct {v4, v7}, La90/o;-><init>(B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6, v4, v14}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, La90/o;

    .line 206
    .line 207
    invoke-direct {v4, v8}, La90/o;-><init>(B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3, v4, v14}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, La90/o;

    .line 214
    .line 215
    const/16 v8, 0x8

    .line 216
    .line 217
    invoke-direct {v4, v8}, La90/o;-><init>(B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2, v4, v14}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lv0/i;

    .line 224
    .line 225
    const-string v4, "java/util/LinkedHashSet"

    .line 226
    .line 227
    invoke-direct {v1, v0, v4, v5}, Lv0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    new-instance v4, La90/o;

    .line 231
    .line 232
    const/16 v14, 0x9

    .line 233
    .line 234
    invoke-direct {v4, v14}, La90/o;-><init>(B)V

    .line 235
    .line 236
    .line 237
    const-string v14, "2.2"

    .line 238
    .line 239
    invoke-virtual {v1, v13, v4, v14}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, La90/o;

    .line 243
    .line 244
    const/16 v13, 0xa

    .line 245
    .line 246
    invoke-direct {v4, v13}, La90/o;-><init>(B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6, v4, v14}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, La90/o;

    .line 253
    .line 254
    const/16 v6, 0xb

    .line 255
    .line 256
    invoke-direct {v4, v6}, La90/o;-><init>(B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3, v4, v14}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, La90/o;

    .line 263
    .line 264
    invoke-direct {v3, v9}, La90/o;-><init>(B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2, v3, v14}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, La90/o;

    .line 271
    .line 272
    invoke-direct {v2, v10}, La90/o;-><init>(B)V

    .line 273
    .line 274
    .line 275
    const-string v3, "getFirst"

    .line 276
    .line 277
    invoke-virtual {v1, v3, v2, v14}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, La90/o;

    .line 281
    .line 282
    invoke-direct {v2, v12}, La90/o;-><init>(B)V

    .line 283
    .line 284
    .line 285
    const-string v3, "getLast"

    .line 286
    .line 287
    invoke-virtual {v1, v3, v2, v14}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lv0/i;

    .line 291
    .line 292
    const-string v2, "java/util/Map"

    .line 293
    .line 294
    invoke-direct {v1, v0, v2, v5}, Lv0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    new-instance v2, La90/o;

    .line 298
    .line 299
    invoke-direct {v2, v15}, La90/o;-><init>(B)V

    .line 300
    .line 301
    .line 302
    const-string v3, "forEach"

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-virtual {v1, v3, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, La90/o;

    .line 309
    .line 310
    const/16 v3, 0x11

    .line 311
    .line 312
    invoke-direct {v2, v3}, La90/o;-><init>(B)V

    .line 313
    .line 314
    .line 315
    const-string v3, "putIfAbsent"

    .line 316
    .line 317
    invoke-virtual {v1, v3, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, La90/o;

    .line 321
    .line 322
    const/16 v3, 0x12

    .line 323
    .line 324
    invoke-direct {v2, v3}, La90/o;-><init>(B)V

    .line 325
    .line 326
    .line 327
    const-string v3, "replace"

    .line 328
    .line 329
    invoke-virtual {v1, v3, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, La90/o;

    .line 333
    .line 334
    const/16 v9, 0x13

    .line 335
    .line 336
    invoke-direct {v2, v9}, La90/o;-><init>(B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, La90/o;

    .line 343
    .line 344
    const/16 v3, 0x14

    .line 345
    .line 346
    invoke-direct {v2, v3}, La90/o;-><init>(B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v11, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, La90/o;

    .line 353
    .line 354
    const/16 v3, 0x15

    .line 355
    .line 356
    invoke-direct {v2, v3}, La90/o;-><init>(B)V

    .line 357
    .line 358
    .line 359
    const-string v3, "compute"

    .line 360
    .line 361
    invoke-virtual {v1, v3, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, La90/o;

    .line 365
    .line 366
    const/16 v3, 0x16

    .line 367
    .line 368
    invoke-direct {v2, v3}, La90/o;-><init>(B)V

    .line 369
    .line 370
    .line 371
    const-string v3, "computeIfAbsent"

    .line 372
    .line 373
    invoke-virtual {v1, v3, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, La90/o;

    .line 377
    .line 378
    const/16 v3, 0x17

    .line 379
    .line 380
    invoke-direct {v2, v3}, La90/o;-><init>(B)V

    .line 381
    .line 382
    .line 383
    const-string v3, "computeIfPresent"

    .line 384
    .line 385
    invoke-virtual {v1, v3, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, La90/o;

    .line 389
    .line 390
    const/16 v3, 0x18

    .line 391
    .line 392
    invoke-direct {v2, v3}, La90/o;-><init>(B)V

    .line 393
    .line 394
    .line 395
    const-string v3, "merge"

    .line 396
    .line 397
    invoke-virtual {v1, v3, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lv0/i;

    .line 401
    .line 402
    const-string v2, "java/util/LinkedHashMap"

    .line 403
    .line 404
    invoke-direct {v1, v0, v2, v5}, Lv0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 405
    .line 406
    .line 407
    new-instance v2, La90/o;

    .line 408
    .line 409
    const/16 v3, 0x19

    .line 410
    .line 411
    invoke-direct {v2, v3}, La90/o;-><init>(B)V

    .line 412
    .line 413
    .line 414
    const-string v3, "putFirst"

    .line 415
    .line 416
    invoke-virtual {v1, v3, v2, v14}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, La90/o;

    .line 420
    .line 421
    const/16 v3, 0x1b

    .line 422
    .line 423
    invoke-direct {v2, v3}, La90/o;-><init>(B)V

    .line 424
    .line 425
    .line 426
    const-string v3, "putLast"

    .line 427
    .line 428
    invoke-virtual {v1, v3, v2, v14}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lv0/i;

    .line 432
    .line 433
    const-string v2, "java/util/Optional"

    .line 434
    .line 435
    invoke-direct {v1, v0, v2, v5}, Lv0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 436
    .line 437
    .line 438
    new-instance v2, La90/o;

    .line 439
    .line 440
    const/16 v3, 0x1c

    .line 441
    .line 442
    invoke-direct {v2, v3}, La90/o;-><init>(B)V

    .line 443
    .line 444
    .line 445
    const-string v3, "empty"

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-virtual {v1, v3, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, La90/o;

    .line 452
    .line 453
    const/16 v3, 0x1d

    .line 454
    .line 455
    invoke-direct {v2, v3}, La90/o;-><init>(B)V

    .line 456
    .line 457
    .line 458
    const-string v3, "of"

    .line 459
    .line 460
    invoke-virtual {v1, v3, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, La90/l;

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-direct {v2, v3}, La90/l;-><init>(B)V

    .line 467
    .line 468
    .line 469
    const-string v3, "ofNullable"

    .line 470
    .line 471
    invoke-virtual {v1, v3, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v2, La90/l;

    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    invoke-direct {v2, v3}, La90/l;-><init>(B)V

    .line 478
    .line 479
    .line 480
    const-string v3, "get"

    .line 481
    .line 482
    invoke-virtual {v1, v3, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, La90/l;

    .line 486
    .line 487
    const/4 v9, 0x2

    .line 488
    invoke-direct {v2, v9}, La90/l;-><init>(B)V

    .line 489
    .line 490
    .line 491
    const-string v9, "ifPresent"

    .line 492
    .line 493
    invoke-virtual {v1, v9, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lv0/i;

    .line 497
    .line 498
    const-string v2, "java/lang/ref/Reference"

    .line 499
    .line 500
    invoke-direct {v1, v0, v2, v5}, Lv0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 501
    .line 502
    .line 503
    new-instance v2, La90/l;

    .line 504
    .line 505
    const/4 v9, 0x3

    .line 506
    invoke-direct {v2, v9}, La90/l;-><init>(B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v3, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Lv0/i;

    .line 513
    .line 514
    const-string v2, "java/util/function/Predicate"

    .line 515
    .line 516
    invoke-direct {v1, v0, v2, v5}, Lv0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 517
    .line 518
    .line 519
    new-instance v2, La90/l;

    .line 520
    .line 521
    invoke-direct {v2, v5}, La90/l;-><init>(B)V

    .line 522
    .line 523
    .line 524
    const-string v9, "test"

    .line 525
    .line 526
    invoke-virtual {v1, v9, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lv0/i;

    .line 530
    .line 531
    const-string v2, "java/util/function/BiPredicate"

    .line 532
    .line 533
    invoke-direct {v1, v0, v2, v5}, Lv0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 534
    .line 535
    .line 536
    new-instance v2, La90/l;

    .line 537
    .line 538
    const/4 v10, 0x5

    .line 539
    invoke-direct {v2, v10}, La90/l;-><init>(B)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v9, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lv0/i;

    .line 546
    .line 547
    const-string v2, "java/util/function/Consumer"

    .line 548
    .line 549
    invoke-direct {v1, v0, v2, v5}, Lv0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 550
    .line 551
    .line 552
    new-instance v2, La90/l;

    .line 553
    .line 554
    invoke-direct {v2, v7}, La90/l;-><init>(B)V

    .line 555
    .line 556
    .line 557
    const-string v7, "accept"

    .line 558
    .line 559
    invoke-virtual {v1, v7, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lv0/i;

    .line 563
    .line 564
    const-string v2, "java/util/function/BiConsumer"

    .line 565
    .line 566
    invoke-direct {v1, v0, v2, v5}, Lv0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 567
    .line 568
    .line 569
    new-instance v2, La90/l;

    .line 570
    .line 571
    invoke-direct {v2, v8}, La90/l;-><init>(B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v7, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lv0/i;

    .line 578
    .line 579
    const-string v2, "java/util/function/Function"

    .line 580
    .line 581
    invoke-direct {v1, v0, v2, v5}, Lv0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 582
    .line 583
    .line 584
    new-instance v2, La90/l;

    .line 585
    .line 586
    const/16 v7, 0x9

    .line 587
    .line 588
    invoke-direct {v2, v7}, La90/l;-><init>(B)V

    .line 589
    .line 590
    .line 591
    const-string v7, "apply"

    .line 592
    .line 593
    invoke-virtual {v1, v7, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Lv0/i;

    .line 597
    .line 598
    const-string v2, "java/util/function/BiFunction"

    .line 599
    .line 600
    invoke-direct {v1, v0, v2, v5}, Lv0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 601
    .line 602
    .line 603
    new-instance v2, La90/l;

    .line 604
    .line 605
    invoke-direct {v2, v13}, La90/l;-><init>(B)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v7, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Lv0/i;

    .line 612
    .line 613
    const-string v2, "java/util/function/Supplier"

    .line 614
    .line 615
    invoke-direct {v1, v0, v2, v5}, Lv0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 616
    .line 617
    .line 618
    new-instance v2, La90/l;

    .line 619
    .line 620
    invoke-direct {v2, v6}, La90/l;-><init>(B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v3, v2, v4}, Lv0/i;->h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, La90/r;->a:Ljava/util/LinkedHashMap;

    .line 627
    .line 628
    sput-object v0, La90/m;->d:Ljava/util/LinkedHashMap;

    .line 629
    .line 630
    return-void
.end method
