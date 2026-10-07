.class public abstract Lcom/revenuecat/purchases/utils/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/revenuecat/purchases/j;)Lq00/y1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/j;->f:Lez/v;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lez/v;->c:Lkotlin/InitializedLazyImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlin/InitializedLazyImpl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/Result;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Error deserializing paywall components data for \'"

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/revenuecat/purchases/j;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "\'. Skipping its assets."

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "[Purchases] - ERROR"

    .line 46
    .line 47
    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    check-cast v0, Lq00/b2;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p0, v0, Lq00/b2;->d:Lq00/w0;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lq00/w0;->a:Lq00/y1;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    return-object v1
.end method

.method public static final b(Lq00/y1;)Lj20/h;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq00/y1;->b:Lq00/n;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/c;->c(Lq00/n;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/a;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lq00/y1;->a:Lp00/m4;

    .line 22
    .line 23
    iget-object v3, p0, Lq00/y1;->d:Lp00/e1;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Lp00/e1;->a:Lp00/m4;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    iget-object p0, p0, Lq00/y1;->c:Lp00/q4;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lp00/q4;->a:Lp00/m4;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p0, v4

    .line 40
    :goto_1
    filled-new-array {v2, v3, p0}, [Lp00/m4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lb70/m;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2a

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lp00/m4;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/revenuecat/purchases/utils/PaywallComponentFilterExtensionKt$flatten$1;->a:Lcom/revenuecat/purchases/utils/PaywallComponentFilterExtensionKt$flatten$1;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lb70/l;

    .line 80
    .line 81
    invoke-direct {v6}, Lb70/l;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lb70/l;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v7, 0x1

    .line 92
    if-nez v2, :cond_13

    .line 93
    .line 94
    invoke-virtual {v6}, Lb70/l;->removeFirst()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lp00/k3;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lcom/revenuecat/purchases/utils/PaywallComponentFilterExtensionKt$flatten$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    instance-of v8, v2, Lp00/m4;

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    check-cast v2, Lp00/m4;

    .line 111
    .line 112
    iget-object v2, v2, Lp00/m4;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Lb70/l;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    instance-of v8, v2, Lp00/i4;

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    check-cast v2, Lp00/i4;

    .line 123
    .line 124
    iget-object v2, v2, Lp00/i4;->a:Lp00/m4;

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    instance-of v8, v2, Lp00/b0;

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    check-cast v2, Lp00/b0;

    .line 135
    .line 136
    iget-object v2, v2, Lp00/b0;->b:Lp00/m4;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    instance-of v8, v2, Lp00/t1;

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    check-cast v2, Lp00/t1;

    .line 147
    .line 148
    iget-object v2, v2, Lp00/t1;->c:Lp00/m4;

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    instance-of v8, v2, Lp00/e1;

    .line 155
    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    check-cast v2, Lp00/e1;

    .line 159
    .line 160
    iget-object v2, v2, Lp00/e1;->a:Lp00/m4;

    .line 161
    .line 162
    invoke-virtual {v6, v2}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    instance-of v8, v2, Lp00/q4;

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    check-cast v2, Lp00/q4;

    .line 171
    .line 172
    iget-object v2, v2, Lp00/q4;->a:Lp00/m4;

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    instance-of v8, v2, Lp00/p0;

    .line 179
    .line 180
    if-eqz v8, :cond_a

    .line 181
    .line 182
    check-cast v2, Lp00/p0;

    .line 183
    .line 184
    iget-object v2, v2, Lp00/p0;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v6, v2}, Lb70/l;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    instance-of v8, v2, Lp00/t4;

    .line 191
    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    check-cast v2, Lp00/t4;

    .line 195
    .line 196
    iget-object v2, v2, Lp00/t4;->c:Lp00/m4;

    .line 197
    .line 198
    invoke-virtual {v6, v2}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    instance-of v8, v2, Lp00/k5;

    .line 203
    .line 204
    if-eqz v8, :cond_f

    .line 205
    .line 206
    check-cast v2, Lp00/k5;

    .line 207
    .line 208
    iget-object v7, v2, Lp00/k5;->k:Lp00/j5;

    .line 209
    .line 210
    instance-of v8, v7, Lp00/e5;

    .line 211
    .line 212
    if-eqz v8, :cond_c

    .line 213
    .line 214
    check-cast v7, Lp00/e5;

    .line 215
    .line 216
    iget-object v7, v7, Lp00/e5;->a:Lp00/m4;

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    instance-of v8, v7, Lp00/i5;

    .line 223
    .line 224
    if-eqz v8, :cond_d

    .line 225
    .line 226
    check-cast v7, Lp00/i5;

    .line 227
    .line 228
    iget-object v7, v7, Lp00/i5;->a:Lp00/m4;

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_3
    iget-object v2, v2, Lp00/k5;->l:Ljava/util/List;

    .line 234
    .line 235
    new-instance v7, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v8, 0xa

    .line 238
    .line 239
    invoke-static {v2, v8}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_e

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lp00/b5;

    .line 261
    .line 262
    iget-object v8, v8, Lp00/b5;->c:Lp00/m4;

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    invoke-virtual {v6, v7}, Lb70/l;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_f
    instance-of v8, v2, Lp00/x5;

    .line 274
    .line 275
    if-eqz v8, :cond_11

    .line 276
    .line 277
    check-cast v2, Lp00/x5;

    .line 278
    .line 279
    iget-object v2, v2, Lp00/x5;->i:Ljava/util/List;

    .line 280
    .line 281
    new-instance v8, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_10

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lp00/w5;

    .line 301
    .line 302
    iget-object v10, v9, Lp00/w5;->a:Lp00/n5;

    .line 303
    .line 304
    iget-object v11, v9, Lp00/w5;->c:Lp00/n5;

    .line 305
    .line 306
    iget-object v9, v9, Lp00/w5;->d:Lp00/n1;

    .line 307
    .line 308
    const/4 v12, 0x3

    .line 309
    new-array v12, v12, [Lp00/k3;

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    aput-object v10, v12, v13

    .line 313
    .line 314
    aput-object v11, v12, v7

    .line 315
    .line 316
    const/4 v10, 0x2

    .line 317
    aput-object v9, v12, v10

    .line 318
    .line 319
    invoke-static {v12}, Lb70/m;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v9, v8}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_10
    invoke-virtual {v6, v8}, Lb70/l;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_11
    instance-of v7, v2, Lp00/y0;

    .line 333
    .line 334
    if-eqz v7, :cond_3

    .line 335
    .line 336
    check-cast v2, Lp00/y0;

    .line 337
    .line 338
    iget-object v7, v2, Lp00/y0;->c:Lp00/m4;

    .line 339
    .line 340
    invoke-virtual {v6, v7}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v2, Lp00/y0;->d:Lp00/m4;

    .line 344
    .line 345
    if-eqz v7, :cond_12

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    iget-object v2, v2, Lp00/y0;->e:Lp00/m4;

    .line 351
    .line 352
    if-eqz v2, :cond_3

    .line 353
    .line 354
    invoke-virtual {v6, v2}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_14
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_2

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lp00/k3;

    .line 374
    .line 375
    instance-of v5, v3, Lp00/m4;

    .line 376
    .line 377
    if-eqz v5, :cond_15

    .line 378
    .line 379
    move-object v5, v3

    .line 380
    check-cast v5, Lp00/m4;

    .line 381
    .line 382
    iget-object v6, v5, Lp00/m4;->g:Lq00/n;

    .line 383
    .line 384
    invoke-static {v6}, Lcom/revenuecat/purchases/utils/c;->c(Lq00/n;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget-object v5, v5, Lp00/m4;->o:Ljava/util/List;

    .line 389
    .line 390
    sget-object v8, Lcom/revenuecat/purchases/utils/PaywallComponentAssetsKt$findImageUris$1;->a:Lcom/revenuecat/purchases/utils/PaywallComponentAssetsKt$findImageUris$1;

    .line 391
    .line 392
    invoke-static {v5, v8}, Lcom/revenuecat/purchases/utils/c;->f(Ljava/util/List;Lp70/j;)Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-static {v6, v5}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    goto/16 :goto_14

    .line 403
    .line 404
    :cond_15
    instance-of v5, v3, Lp00/n1;

    .line 405
    .line 406
    if-eqz v5, :cond_16

    .line 407
    .line 408
    move-object v5, v3

    .line 409
    check-cast v5, Lp00/n1;

    .line 410
    .line 411
    iget-object v6, v5, Lp00/n1;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iget-object v5, v5, Lp00/n1;->c:Lp00/j1;

    .line 422
    .line 423
    iget-object v5, v5, Lp00/j1;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v5}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    goto/16 :goto_14

    .line 438
    .line 439
    :cond_16
    instance-of v5, v3, Lp00/p0;

    .line 440
    .line 441
    if-eqz v5, :cond_17

    .line 442
    .line 443
    move-object v5, v3

    .line 444
    check-cast v5, Lp00/p0;

    .line 445
    .line 446
    iget-object v6, v5, Lp00/p0;->i:Lq00/n;

    .line 447
    .line 448
    invoke-static {v6}, Lcom/revenuecat/purchases/utils/c;->c(Lq00/n;)Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iget-object v5, v5, Lp00/p0;->r:Ljava/util/List;

    .line 453
    .line 454
    sget-object v8, Lcom/revenuecat/purchases/utils/PaywallComponentAssetsKt$findImageUris$2;->a:Lcom/revenuecat/purchases/utils/PaywallComponentAssetsKt$findImageUris$2;

    .line 455
    .line 456
    invoke-static {v5, v8}, Lcom/revenuecat/purchases/utils/c;->f(Ljava/util/List;Lp70/j;)Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/lang/Iterable;

    .line 461
    .line 462
    invoke-static {v6, v5}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    goto/16 :goto_14

    .line 467
    .line 468
    :cond_17
    instance-of v5, v3, Lp00/k5;

    .line 469
    .line 470
    if-eqz v5, :cond_18

    .line 471
    .line 472
    move-object v5, v3

    .line 473
    check-cast v5, Lp00/k5;

    .line 474
    .line 475
    iget-object v6, v5, Lp00/k5;->g:Lq00/n;

    .line 476
    .line 477
    invoke-static {v6}, Lcom/revenuecat/purchases/utils/c;->c(Lq00/n;)Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    iget-object v5, v5, Lp00/k5;->n:Ljava/util/List;

    .line 482
    .line 483
    sget-object v8, Lcom/revenuecat/purchases/utils/PaywallComponentAssetsKt$findImageUris$3;->a:Lcom/revenuecat/purchases/utils/PaywallComponentAssetsKt$findImageUris$3;

    .line 484
    .line 485
    invoke-static {v5, v8}, Lcom/revenuecat/purchases/utils/c;->f(Ljava/util/List;Lp70/j;)Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/lang/Iterable;

    .line 490
    .line 491
    invoke-static {v6, v5}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    goto/16 :goto_14

    .line 496
    .line 497
    :cond_18
    instance-of v5, v3, Lp00/q1;

    .line 498
    .line 499
    if-eqz v5, :cond_19

    .line 500
    .line 501
    move-object v5, v3

    .line 502
    check-cast v5, Lp00/q1;

    .line 503
    .line 504
    iget-object v6, v5, Lp00/q1;->a:Ls00/r2;

    .line 505
    .line 506
    invoke-static {v6}, Lcom/revenuecat/purchases/utils/c;->d(Ls00/r2;)Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iget-object v5, v5, Lp00/q1;->l:Ljava/util/List;

    .line 511
    .line 512
    sget-object v8, Lcom/revenuecat/purchases/utils/PaywallComponentAssetsKt$findImageUris$4;->a:Lcom/revenuecat/purchases/utils/PaywallComponentAssetsKt$findImageUris$4;

    .line 513
    .line 514
    invoke-static {v5, v8}, Lcom/revenuecat/purchases/utils/c;->f(Ljava/util/List;Lp70/j;)Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Ljava/lang/Iterable;

    .line 519
    .line 520
    invoke-static {v6, v5}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    goto/16 :goto_14

    .line 525
    .line 526
    :cond_19
    instance-of v5, v3, Lp00/g6;

    .line 527
    .line 528
    if-eqz v5, :cond_1c

    .line 529
    .line 530
    move-object v5, v3

    .line 531
    check-cast v5, Lp00/g6;

    .line 532
    .line 533
    iget-object v6, v5, Lp00/g6;->b:Ls00/r2;

    .line 534
    .line 535
    if-eqz v6, :cond_1a

    .line 536
    .line 537
    invoke-static {v6}, Lcom/revenuecat/purchases/utils/c;->d(Ls00/r2;)Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    goto :goto_7

    .line 542
    :cond_1a
    move-object v6, v4

    .line 543
    :goto_7
    if-nez v6, :cond_1b

    .line 544
    .line 545
    sget-object v6, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 546
    .line 547
    :cond_1b
    iget-object v5, v5, Lp00/g6;->p:Ljava/util/List;

    .line 548
    .line 549
    sget-object v8, Lcom/revenuecat/purchases/utils/PaywallComponentAssetsKt$findImageUris$5;->a:Lcom/revenuecat/purchases/utils/PaywallComponentAssetsKt$findImageUris$5;

    .line 550
    .line 551
    invoke-static {v5, v8}, Lcom/revenuecat/purchases/utils/c;->f(Ljava/util/List;Lp70/j;)Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Ljava/lang/Iterable;

    .line 556
    .line 557
    invoke-static {v6, v5}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    goto/16 :goto_14

    .line 562
    .line 563
    :cond_1c
    instance-of v5, v3, Lp00/b0;

    .line 564
    .line 565
    if-eqz v5, :cond_1d

    .line 566
    .line 567
    move v5, v7

    .line 568
    goto :goto_8

    .line 569
    :cond_1d
    instance-of v5, v3, Lp00/y0;

    .line 570
    .line 571
    :goto_8
    if-eqz v5, :cond_1e

    .line 572
    .line 573
    move v5, v7

    .line 574
    goto :goto_9

    .line 575
    :cond_1e
    instance-of v5, v3, Lcom/revenuecat/purchases/paywalls/components/o;

    .line 576
    .line 577
    :goto_9
    if-eqz v5, :cond_1f

    .line 578
    .line 579
    move v5, v7

    .line 580
    goto :goto_a

    .line 581
    :cond_1f
    instance-of v5, v3, Lp00/e1;

    .line 582
    .line 583
    :goto_a
    if-eqz v5, :cond_20

    .line 584
    .line 585
    move v5, v7

    .line 586
    goto :goto_b

    .line 587
    :cond_20
    instance-of v5, v3, Lp00/t1;

    .line 588
    .line 589
    :goto_b
    if-eqz v5, :cond_21

    .line 590
    .line 591
    move v5, v7

    .line 592
    goto :goto_c

    .line 593
    :cond_21
    instance-of v5, v3, Lp00/i4;

    .line 594
    .line 595
    :goto_c
    if-eqz v5, :cond_22

    .line 596
    .line 597
    move v5, v7

    .line 598
    goto :goto_d

    .line 599
    :cond_22
    instance-of v5, v3, Lp00/q4;

    .line 600
    .line 601
    :goto_d
    if-eqz v5, :cond_23

    .line 602
    .line 603
    move v5, v7

    .line 604
    goto :goto_e

    .line 605
    :cond_23
    instance-of v5, v3, Lp00/t4;

    .line 606
    .line 607
    :goto_e
    if-eqz v5, :cond_24

    .line 608
    .line 609
    move v5, v7

    .line 610
    goto :goto_f

    .line 611
    :cond_24
    instance-of v5, v3, Lcom/revenuecat/purchases/paywalls/components/t;

    .line 612
    .line 613
    :goto_f
    if-eqz v5, :cond_25

    .line 614
    .line 615
    move v5, v7

    .line 616
    goto :goto_10

    .line 617
    :cond_25
    instance-of v5, v3, Lp00/w4;

    .line 618
    .line 619
    :goto_10
    if-eqz v5, :cond_26

    .line 620
    .line 621
    move v5, v7

    .line 622
    goto :goto_11

    .line 623
    :cond_26
    instance-of v5, v3, Lp00/n5;

    .line 624
    .line 625
    :goto_11
    if-eqz v5, :cond_27

    .line 626
    .line 627
    move v5, v7

    .line 628
    goto :goto_12

    .line 629
    :cond_27
    instance-of v5, v3, Lp00/x5;

    .line 630
    .line 631
    :goto_12
    if-eqz v5, :cond_28

    .line 632
    .line 633
    move v5, v7

    .line 634
    goto :goto_13

    .line 635
    :cond_28
    instance-of v5, v3, Lp00/j6;

    .line 636
    .line 637
    :goto_13
    if-eqz v5, :cond_29

    .line 638
    .line 639
    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 640
    .line 641
    :goto_14
    check-cast v5, Ljava/lang/Iterable;

    .line 642
    .line 643
    invoke-static {v5, v0}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 644
    .line 645
    .line 646
    instance-of v5, v3, Lp00/j6;

    .line 647
    .line 648
    if-eqz v5, :cond_14

    .line 649
    .line 650
    check-cast v3, Lp00/j6;

    .line 651
    .line 652
    iget-object v3, v3, Lp00/j6;->a:Ljava/lang/String;

    .line 653
    .line 654
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto/16 :goto_6

    .line 658
    .line 659
    :cond_29
    invoke-static {}, Li7/m0;->m()V

    .line 660
    .line 661
    .line 662
    return-object v4

    .line 663
    :cond_2a
    new-instance p0, Lj20/h;

    .line 664
    .line 665
    invoke-direct {p0, v0, v1}, Lj20/h;-><init>(Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    .line 666
    .line 667
    .line 668
    return-object p0
.end method

.method public static final c(Lq00/n;)Ljava/util/Set;
    .locals 2

    .line 1
    instance-of v0, p0, Lq00/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lq00/g;

    .line 7
    .line 8
    iget-object p0, p0, Lq00/g;->a:Ls00/r2;

    .line 9
    .line 10
    iget-object v0, p0, Ls00/r2;->a:Ls00/j1;

    .line 11
    .line 12
    iget-object v0, v0, Ls00/j1;->c:Ljava/net/URL;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Ls00/r2;->b:Ls00/j1;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Ls00/j1;->c:Ljava/net/URL;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    filled-new-array {v0, v1}, [Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lb70/g0;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    instance-of v0, p0, Lq00/m;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p0, Lq00/m;

    .line 54
    .line 55
    iget-object p0, p0, Lq00/m;->b:Ls00/r2;

    .line 56
    .line 57
    iget-object v0, p0, Ls00/r2;->a:Ls00/j1;

    .line 58
    .line 59
    iget-object v0, v0, Ls00/j1;->c:Ljava/net/URL;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, Ls00/r2;->b:Ls00/j1;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Ls00/j1;->c:Ljava/net/URL;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    filled-new-array {v0, v1}, [Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lb70/g0;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    instance-of v0, p0, Lq00/c;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of v0, p0, Lq00/j;

    .line 103
    .line 104
    :goto_0
    if-eqz v0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-nez p0, :cond_6

    .line 108
    .line 109
    :goto_1
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public static final d(Ls00/r2;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/r2;->a:Ls00/j1;

    .line 2
    .line 3
    iget-object v0, v0, Ls00/j1;->c:Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ls00/r2;->b:Ls00/j1;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ls00/j1;->c:Ljava/net/URL;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    filled-new-array {v0, p0}, [Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lb70/g0;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public static final f(Ljava/util/List;Lp70/j;)Ljava/util/Set;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lq00/t0;

    .line 23
    .line 24
    iget-object v1, v1, Lq00/t0;->b:Lp00/a2;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj20/g;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
.end method

.method public static final h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public static final i(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/b;->T(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v3, v1, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/revenuecat/purchases/utils/c;->i(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    instance-of v3, v1, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, Lr70/a;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v0
.end method

.method public static final j(Lorg/json/JSONObject;Z)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/sequences/a;->G(Ljava/util/Iterator;)Lka0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;-><init>(Lorg/json/JSONObject;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lka0/l;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlin/Pair;

    .line 41
    .line 42
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0}, Lkotlin/collections/b;->Y(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
