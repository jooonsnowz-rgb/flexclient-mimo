.class final synthetic Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$processResult$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/revenuecat/purchases/google/usecase/b;

    .line 4
    .line 5
    iget-byte v0, p0, Lcom/revenuecat/purchases/google/usecase/b;->f:B

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/b;->g:Lp70/j;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto/16 :goto_14

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/b;->g:Lp70/j;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_14

    .line 34
    .line 35
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/b;->g:Lp70/j;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    :cond_0
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_14

    .line 47
    .line 48
    :pswitch_2
    check-cast p1, Llc/v;

    .line 49
    .line 50
    const-string v0, "[Purchases] - ERROR"

    .line 51
    .line 52
    const-string v2, "[Purchases] - "

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Llc/v;->a:Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, p1, Llc/v;->b:Ljava/util/List;

    .line 60
    .line 61
    sget-object v5, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 62
    .line 63
    new-instance v6, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$1;

    .line 64
    .line 65
    invoke-direct {v6, v5, p0}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/google/usecase/b;)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Lnz/t;->a:[I

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    aget v5, v7, v5

    .line 75
    .line 76
    packed-switch v5, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_3
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_4
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 93
    .line 94
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 95
    .line 96
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-gtz v8, :cond_1

    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_5
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_6
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 134
    .line 135
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 136
    .line 137
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-gtz v8, :cond_1

    .line 142
    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_7
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 164
    .line 165
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 166
    .line 167
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-gtz v8, :cond_1

    .line 172
    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_8
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 194
    .line 195
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 196
    .line 197
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-gtz v8, :cond_1

    .line 202
    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    :goto_0
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_9
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 224
    .line 225
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 226
    .line 227
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-gtz v8, :cond_1

    .line 232
    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_a
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 250
    .line 251
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 252
    .line 253
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-gtz v8, :cond_1

    .line 258
    .line 259
    new-instance v8, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_b
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_c
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 291
    .line 292
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 293
    .line 294
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-gtz v8, :cond_1

    .line 299
    .line 300
    new-instance v8, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :pswitch_d
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 317
    .line 318
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 319
    .line 320
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-gtz v8, :cond_1

    .line 325
    .line 326
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_e
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 346
    .line 347
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 348
    .line 349
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-gtz v8, :cond_1

    .line 354
    .line 355
    new-instance v8, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :pswitch_f
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :pswitch_10
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 385
    .line 386
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 387
    .line 388
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-gtz v8, :cond_1

    .line 393
    .line 394
    new-instance v8, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/String;

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_1
    :goto_1
    sget-object v5, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 412
    .line 413
    new-instance v6, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;

    .line 414
    .line 415
    invoke-direct {v6, v5, p1}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Llc/v;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    aget v5, v7, v5

    .line 423
    .line 424
    packed-switch v5, :pswitch_data_2

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :pswitch_11
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :pswitch_12
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 441
    .line 442
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 443
    .line 444
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-gtz v8, :cond_2

    .line 449
    .line 450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :pswitch_13
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :pswitch_14
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 482
    .line 483
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 484
    .line 485
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-gtz v8, :cond_2

    .line 490
    .line 491
    new-instance v8, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_15
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 512
    .line 513
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 514
    .line 515
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-gtz v8, :cond_2

    .line 520
    .line 521
    new-instance v8, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_16
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 542
    .line 543
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 544
    .line 545
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-gtz v8, :cond_2

    .line 550
    .line 551
    new-instance v8, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :pswitch_17
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 572
    .line 573
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 574
    .line 575
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-gtz v8, :cond_2

    .line 580
    .line 581
    new-instance v8, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :pswitch_18
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 602
    .line 603
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 604
    .line 605
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-gtz v8, :cond_2

    .line 610
    .line 611
    new-instance v8, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :pswitch_19
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :pswitch_1a
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 643
    .line 644
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 645
    .line 646
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-gtz v8, :cond_2

    .line 651
    .line 652
    new-instance v8, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    goto :goto_2

    .line 671
    :pswitch_1b
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 672
    .line 673
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 674
    .line 675
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-gtz v8, :cond_2

    .line 680
    .line 681
    new-instance v8, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    goto :goto_2

    .line 700
    :pswitch_1c
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 701
    .line 702
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 703
    .line 704
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-gtz v8, :cond_2

    .line 709
    .line 710
    new-instance v8, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    goto :goto_2

    .line 729
    :pswitch_1d
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    goto :goto_2

    .line 739
    :pswitch_1e
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 740
    .line 741
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 742
    .line 743
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-gtz v8, :cond_2

    .line 748
    .line 749
    new-instance v8, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v5, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    const/4 v6, 0x0

    .line 775
    if-nez v5, :cond_3

    .line 776
    .line 777
    move-object v5, v4

    .line 778
    goto :goto_3

    .line 779
    :cond_3
    move-object v5, v6

    .line 780
    :goto_3
    if-eqz v5, :cond_4

    .line 781
    .line 782
    sget-object v5, Lcom/revenuecat/purchases/common/LogIntent;->INFO:Lcom/revenuecat/purchases/common/LogIntent;

    .line 783
    .line 784
    new-instance v8, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1;

    .line 785
    .line 786
    invoke-direct {v8, v5, p1}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Llc/v;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    aget p1, v7, p1

    .line 794
    .line 795
    packed-switch p1, :pswitch_data_3

    .line 796
    .line 797
    .line 798
    goto/16 :goto_5

    .line 799
    .line 800
    :pswitch_1f
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    check-cast p1, Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :pswitch_20
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 812
    .line 813
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 814
    .line 815
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-gtz v5, :cond_4

    .line 820
    .line 821
    new-instance v5, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {p1, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :pswitch_21
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    check-cast p1, Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    goto/16 :goto_5

    .line 851
    .line 852
    :pswitch_22
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 853
    .line 854
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 855
    .line 856
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-gtz v5, :cond_4

    .line 861
    .line 862
    new-instance v5, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-static {p1, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    goto/16 :goto_5

    .line 881
    .line 882
    :pswitch_23
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 883
    .line 884
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 885
    .line 886
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-gtz v5, :cond_4

    .line 891
    .line 892
    new-instance v5, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-static {p1, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    goto/16 :goto_5

    .line 911
    .line 912
    :pswitch_24
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 913
    .line 914
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 915
    .line 916
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-gtz v5, :cond_4

    .line 921
    .line 922
    new-instance v5, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-static {p1, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    check-cast v5, Ljava/lang/String;

    .line 936
    .line 937
    :goto_4
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    goto/16 :goto_5

    .line 941
    .line 942
    :pswitch_25
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 943
    .line 944
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 945
    .line 946
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-gtz v5, :cond_4

    .line 951
    .line 952
    new-instance v5, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-static {p1, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Ljava/lang/String;

    .line 966
    .line 967
    goto :goto_4

    .line 968
    :pswitch_26
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 969
    .line 970
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 971
    .line 972
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-gtz v5, :cond_4

    .line 977
    .line 978
    new-instance v5, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-static {p1, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    check-cast v5, Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {p1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    goto/16 :goto_5

    .line 997
    .line 998
    :pswitch_27
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    check-cast p1, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_5

    .line 1008
    .line 1009
    :pswitch_28
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1010
    .line 1011
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1012
    .line 1013
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    if-gtz v5, :cond_4

    .line 1018
    .line 1019
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {p1, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Ljava/lang/String;

    .line 1033
    .line 1034
    goto :goto_4

    .line 1035
    :pswitch_29
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1036
    .line 1037
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1038
    .line 1039
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    if-gtz v5, :cond_4

    .line 1044
    .line 1045
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {p1, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    check-cast v5, Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {p1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    goto :goto_5

    .line 1064
    :pswitch_2a
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1065
    .line 1066
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1067
    .line 1068
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-gtz v5, :cond_4

    .line 1073
    .line 1074
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {p1, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static {p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    goto :goto_5

    .line 1093
    :pswitch_2b
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    check-cast p1, Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    .line 1101
    .line 1102
    goto :goto_5

    .line 1103
    :pswitch_2c
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1104
    .line 1105
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1106
    .line 1107
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-gtz v5, :cond_4

    .line 1112
    .line 1113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {p1, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    check-cast v5, Ljava/lang/String;

    .line 1127
    .line 1128
    goto/16 :goto_4

    .line 1129
    .line 1130
    :cond_4
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result p1

    .line 1134
    if-nez p1, :cond_5

    .line 1135
    .line 1136
    move-object p1, v3

    .line 1137
    goto :goto_6

    .line 1138
    :cond_5
    move-object p1, v6

    .line 1139
    :goto_6
    if-eqz p1, :cond_7

    .line 1140
    .line 1141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    :cond_6
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_7

    .line 1150
    .line 1151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    check-cast v5, Llc/o;

    .line 1156
    .line 1157
    sget-object v7, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 1158
    .line 1159
    new-instance v8, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1;

    .line 1160
    .line 1161
    invoke-direct {v8, v7, v5}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Llc/o;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v5, Lnz/t;->a:[I

    .line 1165
    .line 1166
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    aget v5, v5, v7

    .line 1171
    .line 1172
    packed-switch v5, :pswitch_data_4

    .line 1173
    .line 1174
    .line 1175
    goto :goto_7

    .line 1176
    :pswitch_2d
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    goto :goto_7

    .line 1186
    :pswitch_2e
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1187
    .line 1188
    sget-object v7, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1189
    .line 1190
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    if-gtz v7, :cond_6

    .line 1195
    .line 1196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v5, v7}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    check-cast v7, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    goto :goto_7

    .line 1215
    :pswitch_2f
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    check-cast v5, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    goto :goto_7

    .line 1225
    :pswitch_30
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1226
    .line 1227
    sget-object v7, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1228
    .line 1229
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    if-gtz v7, :cond_6

    .line 1234
    .line 1235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v5, v7}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    check-cast v7, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    .line 1252
    .line 1253
    goto :goto_7

    .line 1254
    :pswitch_31
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1255
    .line 1256
    sget-object v7, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1257
    .line 1258
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    if-gtz v7, :cond_6

    .line 1263
    .line 1264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v5, v7}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    check-cast v7, Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_7

    .line 1283
    .line 1284
    :pswitch_32
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1285
    .line 1286
    sget-object v7, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1287
    .line 1288
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    if-gtz v7, :cond_6

    .line 1293
    .line 1294
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v5, v7}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    check-cast v7, Ljava/lang/String;

    .line 1308
    .line 1309
    :goto_8
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_7

    .line 1313
    .line 1314
    :pswitch_33
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1315
    .line 1316
    sget-object v7, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1317
    .line 1318
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v7

    .line 1322
    if-gtz v7, :cond_6

    .line 1323
    .line 1324
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v5, v7}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    check-cast v7, Ljava/lang/String;

    .line 1338
    .line 1339
    goto :goto_8

    .line 1340
    :pswitch_34
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1341
    .line 1342
    sget-object v7, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1343
    .line 1344
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    if-gtz v7, :cond_6

    .line 1349
    .line 1350
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v5, v7}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    check-cast v7, Ljava/lang/String;

    .line 1364
    .line 1365
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_7

    .line 1369
    .line 1370
    :pswitch_35
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    check-cast v5, Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_7

    .line 1380
    .line 1381
    :pswitch_36
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1382
    .line 1383
    sget-object v7, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1384
    .line 1385
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v7

    .line 1389
    if-gtz v7, :cond_6

    .line 1390
    .line 1391
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v5, v7}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    check-cast v7, Ljava/lang/String;

    .line 1405
    .line 1406
    goto :goto_8

    .line 1407
    :pswitch_37
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1408
    .line 1409
    sget-object v7, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1410
    .line 1411
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    if-gtz v7, :cond_6

    .line 1416
    .line 1417
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v5, v7}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    check-cast v7, Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_7

    .line 1436
    .line 1437
    :pswitch_38
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1438
    .line 1439
    sget-object v7, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1440
    .line 1441
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v7

    .line 1445
    if-gtz v7, :cond_6

    .line 1446
    .line 1447
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v5, v7}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    check-cast v7, Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_7

    .line 1466
    .line 1467
    :pswitch_39
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    check-cast v5, Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_7

    .line 1477
    .line 1478
    :pswitch_3a
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1479
    .line 1480
    sget-object v7, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1481
    .line 1482
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v7

    .line 1486
    if-gtz v7, :cond_6

    .line 1487
    .line 1488
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v5, v7}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    invoke-virtual {v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    check-cast v7, Ljava/lang/String;

    .line 1502
    .line 1503
    goto/16 :goto_8

    .line 1504
    .line 1505
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1506
    .line 1507
    .line 1508
    move-result p1

    .line 1509
    if-nez p1, :cond_8

    .line 1510
    .line 1511
    goto :goto_9

    .line 1512
    :cond_8
    move-object v4, v6

    .line 1513
    :goto_9
    if-eqz v4, :cond_a

    .line 1514
    .line 1515
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1516
    .line 1517
    .line 1518
    move-result-object p1

    .line 1519
    :cond_9
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    if-eqz v4, :cond_a

    .line 1524
    .line 1525
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    check-cast v4, Llc/w;

    .line 1530
    .line 1531
    sget-object v5, Lcom/revenuecat/purchases/common/LogIntent;->INFO:Lcom/revenuecat/purchases/common/LogIntent;

    .line 1532
    .line 1533
    new-instance v7, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;

    .line 1534
    .line 1535
    invoke-direct {v7, v5, v4, p0}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Llc/w;Lcom/revenuecat/purchases/google/usecase/b;)V

    .line 1536
    .line 1537
    .line 1538
    sget-object v4, Lnz/t;->a:[I

    .line 1539
    .line 1540
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    aget v4, v4, v5

    .line 1545
    .line 1546
    packed-switch v4, :pswitch_data_5

    .line 1547
    .line 1548
    .line 1549
    goto :goto_a

    .line 1550
    :pswitch_3b
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    check-cast v4, Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    .line 1558
    .line 1559
    goto :goto_a

    .line 1560
    :pswitch_3c
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1561
    .line 1562
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1563
    .line 1564
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-gtz v5, :cond_9

    .line 1569
    .line 1570
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    check-cast v5, Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    .line 1587
    .line 1588
    goto :goto_a

    .line 1589
    :pswitch_3d
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    check-cast v4, Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    .line 1597
    .line 1598
    goto :goto_a

    .line 1599
    :pswitch_3e
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1600
    .line 1601
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1602
    .line 1603
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    if-gtz v5, :cond_9

    .line 1608
    .line 1609
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    check-cast v5, Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1625
    .line 1626
    .line 1627
    goto :goto_a

    .line 1628
    :pswitch_3f
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1629
    .line 1630
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1631
    .line 1632
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    if-gtz v5, :cond_9

    .line 1637
    .line 1638
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    check-cast v5, Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_a

    .line 1657
    .line 1658
    :pswitch_40
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1659
    .line 1660
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1661
    .line 1662
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    if-gtz v5, :cond_9

    .line 1667
    .line 1668
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    check-cast v5, Ljava/lang/String;

    .line 1682
    .line 1683
    :goto_b
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_a

    .line 1687
    .line 1688
    :pswitch_41
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1689
    .line 1690
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1691
    .line 1692
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    if-gtz v5, :cond_9

    .line 1697
    .line 1698
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    check-cast v5, Ljava/lang/String;

    .line 1712
    .line 1713
    goto :goto_b

    .line 1714
    :pswitch_42
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1715
    .line 1716
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1717
    .line 1718
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    if-gtz v5, :cond_9

    .line 1723
    .line 1724
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    check-cast v5, Ljava/lang/String;

    .line 1738
    .line 1739
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_a

    .line 1743
    .line 1744
    :pswitch_43
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    check-cast v4, Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_a

    .line 1754
    .line 1755
    :pswitch_44
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1756
    .line 1757
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1758
    .line 1759
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    if-gtz v5, :cond_9

    .line 1764
    .line 1765
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    check-cast v5, Ljava/lang/String;

    .line 1779
    .line 1780
    goto :goto_b

    .line 1781
    :pswitch_45
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1782
    .line 1783
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1784
    .line 1785
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    if-gtz v5, :cond_9

    .line 1790
    .line 1791
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    check-cast v5, Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1807
    .line 1808
    .line 1809
    goto/16 :goto_a

    .line 1810
    .line 1811
    :pswitch_46
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1812
    .line 1813
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1814
    .line 1815
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1816
    .line 1817
    .line 1818
    move-result v5

    .line 1819
    if-gtz v5, :cond_9

    .line 1820
    .line 1821
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    check-cast v5, Ljava/lang/String;

    .line 1835
    .line 1836
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    .line 1838
    .line 1839
    goto/16 :goto_a

    .line 1840
    .line 1841
    :pswitch_47
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    check-cast v4, Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_a

    .line 1851
    .line 1852
    :pswitch_48
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1853
    .line 1854
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1855
    .line 1856
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1857
    .line 1858
    .line 1859
    move-result v5

    .line 1860
    if-gtz v5, :cond_9

    .line 1861
    .line 1862
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    check-cast v5, Ljava/lang/String;

    .line 1876
    .line 1877
    goto/16 :goto_b

    .line 1878
    .line 1879
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 1880
    .line 1881
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    :cond_b
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    if-eqz v4, :cond_18

    .line 1893
    .line 1894
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    check-cast v4, Llc/o;

    .line 1899
    .line 1900
    iget-object v5, v4, Llc/o;->j:Ljava/util/ArrayList;

    .line 1901
    .line 1902
    if-eqz v5, :cond_d

    .line 1903
    .line 1904
    new-instance v7, Ljava/util/ArrayList;

    .line 1905
    .line 1906
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v5

    .line 1913
    :cond_c
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v8

    .line 1917
    if-eqz v8, :cond_e

    .line 1918
    .line 1919
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v8

    .line 1923
    move-object v9, v8

    .line 1924
    check-cast v9, Llc/n;

    .line 1925
    .line 1926
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    iget-object v9, v9, Llc/n;->d:Lk2/g;

    .line 1930
    .line 1931
    iget-object v9, v9, Lk2/g;->a:Ljava/util/ArrayList;

    .line 1932
    .line 1933
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1934
    .line 1935
    .line 1936
    move-result v9

    .line 1937
    if-ne v9, v1, :cond_c

    .line 1938
    .line 1939
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    goto :goto_d

    .line 1943
    :cond_d
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1944
    .line 1945
    :cond_e
    iget-object v5, v4, Llc/o;->j:Ljava/util/ArrayList;

    .line 1946
    .line 1947
    if-eqz v5, :cond_10

    .line 1948
    .line 1949
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1950
    .line 1951
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v9

    .line 1962
    if-eqz v9, :cond_11

    .line 1963
    .line 1964
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v9

    .line 1968
    move-object v10, v9

    .line 1969
    check-cast v10, Llc/n;

    .line 1970
    .line 1971
    iget-object v10, v10, Llc/n;->a:Ljava/lang/String;

    .line 1972
    .line 1973
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v11

    .line 1977
    if-nez v11, :cond_f

    .line 1978
    .line 1979
    new-instance v11, Ljava/util/ArrayList;

    .line 1980
    .line 1981
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1982
    .line 1983
    .line 1984
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    :cond_f
    check-cast v11, Ljava/util/List;

    .line 1988
    .line 1989
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    goto :goto_e

    .line 1993
    :cond_10
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v8

    .line 1997
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v5

    .line 2001
    if-nez v5, :cond_12

    .line 2002
    .line 2003
    goto :goto_f

    .line 2004
    :cond_12
    move-object v7, v6

    .line 2005
    :goto_f
    if-eqz v7, :cond_16

    .line 2006
    .line 2007
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    :cond_13
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v7

    .line 2015
    if-eqz v7, :cond_b

    .line 2016
    .line 2017
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v7

    .line 2021
    check-cast v7, Llc/n;

    .line 2022
    .line 2023
    iget-object v7, v7, Llc/n;->a:Ljava/lang/String;

    .line 2024
    .line 2025
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v7

    .line 2029
    check-cast v7, Ljava/util/List;

    .line 2030
    .line 2031
    if-nez v7, :cond_14

    .line 2032
    .line 2033
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2034
    .line 2035
    :cond_14
    invoke-static {v4, v7}, Lhd/d;->P(Llc/o;Ljava/util/List;)Ln00/k;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v7

    .line 2039
    if-eqz v7, :cond_15

    .line 2040
    .line 2041
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    goto :goto_10

    .line 2045
    :cond_15
    sget-object v7, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2046
    .line 2047
    new-instance v9, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;

    .line 2048
    .line 2049
    invoke-direct {v9, v7, v4}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Llc/o;)V

    .line 2050
    .line 2051
    .line 2052
    sget-object v10, Lnz/t;->a:[I

    .line 2053
    .line 2054
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2055
    .line 2056
    .line 2057
    move-result v7

    .line 2058
    aget v7, v10, v7

    .line 2059
    .line 2060
    packed-switch v7, :pswitch_data_6

    .line 2061
    .line 2062
    .line 2063
    goto :goto_10

    .line 2064
    :pswitch_49
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v7

    .line 2068
    check-cast v7, Ljava/lang/String;

    .line 2069
    .line 2070
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2071
    .line 2072
    .line 2073
    goto :goto_10

    .line 2074
    :pswitch_4a
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2075
    .line 2076
    sget-object v10, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2077
    .line 2078
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2079
    .line 2080
    .line 2081
    move-result v10

    .line 2082
    if-gtz v10, :cond_13

    .line 2083
    .line 2084
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v7, v10}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v7

    .line 2093
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v9

    .line 2097
    check-cast v9, Ljava/lang/String;

    .line 2098
    .line 2099
    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2100
    .line 2101
    .line 2102
    goto :goto_10

    .line 2103
    :pswitch_4b
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v7

    .line 2107
    check-cast v7, Ljava/lang/String;

    .line 2108
    .line 2109
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2110
    .line 2111
    .line 2112
    goto :goto_10

    .line 2113
    :pswitch_4c
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2114
    .line 2115
    sget-object v10, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2116
    .line 2117
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2118
    .line 2119
    .line 2120
    move-result v10

    .line 2121
    if-gtz v10, :cond_13

    .line 2122
    .line 2123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v7, v10}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v7

    .line 2132
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v9

    .line 2136
    check-cast v9, Ljava/lang/String;

    .line 2137
    .line 2138
    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2139
    .line 2140
    .line 2141
    goto/16 :goto_10

    .line 2142
    .line 2143
    :pswitch_4d
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2144
    .line 2145
    sget-object v10, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2146
    .line 2147
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2148
    .line 2149
    .line 2150
    move-result v10

    .line 2151
    if-gtz v10, :cond_13

    .line 2152
    .line 2153
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v7, v10}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v7

    .line 2162
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v9

    .line 2166
    check-cast v9, Ljava/lang/String;

    .line 2167
    .line 2168
    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_10

    .line 2172
    .line 2173
    :pswitch_4e
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2174
    .line 2175
    sget-object v10, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2176
    .line 2177
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2178
    .line 2179
    .line 2180
    move-result v10

    .line 2181
    if-gtz v10, :cond_13

    .line 2182
    .line 2183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v7, v10}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v7

    .line 2192
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v9

    .line 2196
    check-cast v9, Ljava/lang/String;

    .line 2197
    .line 2198
    :goto_11
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2199
    .line 2200
    .line 2201
    goto/16 :goto_10

    .line 2202
    .line 2203
    :pswitch_4f
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2204
    .line 2205
    sget-object v10, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2206
    .line 2207
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2208
    .line 2209
    .line 2210
    move-result v10

    .line 2211
    if-gtz v10, :cond_13

    .line 2212
    .line 2213
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v7, v10}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v7

    .line 2222
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v9

    .line 2226
    check-cast v9, Ljava/lang/String;

    .line 2227
    .line 2228
    goto :goto_11

    .line 2229
    :pswitch_50
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2230
    .line 2231
    sget-object v10, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2232
    .line 2233
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2234
    .line 2235
    .line 2236
    move-result v10

    .line 2237
    if-gtz v10, :cond_13

    .line 2238
    .line 2239
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2240
    .line 2241
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v7, v10}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v7

    .line 2248
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v9

    .line 2252
    check-cast v9, Ljava/lang/String;

    .line 2253
    .line 2254
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2255
    .line 2256
    .line 2257
    goto/16 :goto_10

    .line 2258
    .line 2259
    :pswitch_51
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v7

    .line 2263
    check-cast v7, Ljava/lang/String;

    .line 2264
    .line 2265
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2266
    .line 2267
    .line 2268
    goto/16 :goto_10

    .line 2269
    .line 2270
    :pswitch_52
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2271
    .line 2272
    sget-object v10, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2273
    .line 2274
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2275
    .line 2276
    .line 2277
    move-result v10

    .line 2278
    if-gtz v10, :cond_13

    .line 2279
    .line 2280
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2281
    .line 2282
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v7, v10}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v7

    .line 2289
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v9

    .line 2293
    check-cast v9, Ljava/lang/String;

    .line 2294
    .line 2295
    goto :goto_11

    .line 2296
    :pswitch_53
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2297
    .line 2298
    sget-object v10, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2299
    .line 2300
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2301
    .line 2302
    .line 2303
    move-result v10

    .line 2304
    if-gtz v10, :cond_13

    .line 2305
    .line 2306
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2307
    .line 2308
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v7, v10}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v7

    .line 2315
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v9

    .line 2319
    check-cast v9, Ljava/lang/String;

    .line 2320
    .line 2321
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2322
    .line 2323
    .line 2324
    goto/16 :goto_10

    .line 2325
    .line 2326
    :pswitch_54
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2327
    .line 2328
    sget-object v10, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2329
    .line 2330
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2331
    .line 2332
    .line 2333
    move-result v10

    .line 2334
    if-gtz v10, :cond_13

    .line 2335
    .line 2336
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2337
    .line 2338
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v7, v10}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v7

    .line 2345
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v9

    .line 2349
    check-cast v9, Ljava/lang/String;

    .line 2350
    .line 2351
    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2352
    .line 2353
    .line 2354
    goto/16 :goto_10

    .line 2355
    .line 2356
    :pswitch_55
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v7

    .line 2360
    check-cast v7, Ljava/lang/String;

    .line 2361
    .line 2362
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2363
    .line 2364
    .line 2365
    goto/16 :goto_10

    .line 2366
    .line 2367
    :pswitch_56
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2368
    .line 2369
    sget-object v10, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2370
    .line 2371
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2372
    .line 2373
    .line 2374
    move-result v10

    .line 2375
    if-gtz v10, :cond_13

    .line 2376
    .line 2377
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2378
    .line 2379
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v7, v10}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v7

    .line 2386
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v9

    .line 2390
    check-cast v9, Ljava/lang/String;

    .line 2391
    .line 2392
    goto/16 :goto_11

    .line 2393
    .line 2394
    :cond_16
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2395
    .line 2396
    invoke-static {v4, v5}, Lhd/d;->P(Llc/o;Ljava/util/List;)Ln00/k;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v5

    .line 2400
    if-eqz v5, :cond_17

    .line 2401
    .line 2402
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    goto/16 :goto_c

    .line 2406
    .line 2407
    :cond_17
    sget-object v5, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2408
    .line 2409
    new-instance v7, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;

    .line 2410
    .line 2411
    invoke-direct {v7, v5, v4}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Llc/o;)V

    .line 2412
    .line 2413
    .line 2414
    sget-object v4, Lnz/t;->a:[I

    .line 2415
    .line 2416
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2417
    .line 2418
    .line 2419
    move-result v5

    .line 2420
    aget v4, v4, v5

    .line 2421
    .line 2422
    packed-switch v4, :pswitch_data_7

    .line 2423
    .line 2424
    .line 2425
    goto/16 :goto_c

    .line 2426
    .line 2427
    :pswitch_57
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v4

    .line 2431
    check-cast v4, Ljava/lang/String;

    .line 2432
    .line 2433
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2434
    .line 2435
    .line 2436
    goto/16 :goto_c

    .line 2437
    .line 2438
    :pswitch_58
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2439
    .line 2440
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2441
    .line 2442
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2443
    .line 2444
    .line 2445
    move-result v5

    .line 2446
    if-gtz v5, :cond_b

    .line 2447
    .line 2448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2449
    .line 2450
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v4

    .line 2457
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v5

    .line 2461
    check-cast v5, Ljava/lang/String;

    .line 2462
    .line 2463
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2464
    .line 2465
    .line 2466
    goto/16 :goto_c

    .line 2467
    .line 2468
    :pswitch_59
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v4

    .line 2472
    check-cast v4, Ljava/lang/String;

    .line 2473
    .line 2474
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2475
    .line 2476
    .line 2477
    goto/16 :goto_c

    .line 2478
    .line 2479
    :pswitch_5a
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2480
    .line 2481
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2482
    .line 2483
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2484
    .line 2485
    .line 2486
    move-result v5

    .line 2487
    if-gtz v5, :cond_b

    .line 2488
    .line 2489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2490
    .line 2491
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v4

    .line 2498
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v5

    .line 2502
    check-cast v5, Ljava/lang/String;

    .line 2503
    .line 2504
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2505
    .line 2506
    .line 2507
    goto/16 :goto_c

    .line 2508
    .line 2509
    :pswitch_5b
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2510
    .line 2511
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2512
    .line 2513
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2514
    .line 2515
    .line 2516
    move-result v5

    .line 2517
    if-gtz v5, :cond_b

    .line 2518
    .line 2519
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2520
    .line 2521
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v4

    .line 2528
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v5

    .line 2532
    check-cast v5, Ljava/lang/String;

    .line 2533
    .line 2534
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2535
    .line 2536
    .line 2537
    goto/16 :goto_c

    .line 2538
    .line 2539
    :pswitch_5c
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2540
    .line 2541
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2542
    .line 2543
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2544
    .line 2545
    .line 2546
    move-result v5

    .line 2547
    if-gtz v5, :cond_b

    .line 2548
    .line 2549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2550
    .line 2551
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v4

    .line 2558
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v5

    .line 2562
    check-cast v5, Ljava/lang/String;

    .line 2563
    .line 2564
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2565
    .line 2566
    .line 2567
    goto/16 :goto_c

    .line 2568
    .line 2569
    :pswitch_5d
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2570
    .line 2571
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2572
    .line 2573
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2574
    .line 2575
    .line 2576
    move-result v5

    .line 2577
    if-gtz v5, :cond_b

    .line 2578
    .line 2579
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2580
    .line 2581
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v4

    .line 2588
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v5

    .line 2592
    check-cast v5, Ljava/lang/String;

    .line 2593
    .line 2594
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2595
    .line 2596
    .line 2597
    goto/16 :goto_c

    .line 2598
    .line 2599
    :pswitch_5e
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2600
    .line 2601
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2602
    .line 2603
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2604
    .line 2605
    .line 2606
    move-result v5

    .line 2607
    if-gtz v5, :cond_b

    .line 2608
    .line 2609
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2610
    .line 2611
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v4

    .line 2618
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v5

    .line 2622
    check-cast v5, Ljava/lang/String;

    .line 2623
    .line 2624
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2625
    .line 2626
    .line 2627
    goto/16 :goto_c

    .line 2628
    .line 2629
    :pswitch_5f
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v4

    .line 2633
    check-cast v4, Ljava/lang/String;

    .line 2634
    .line 2635
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2636
    .line 2637
    .line 2638
    goto/16 :goto_c

    .line 2639
    .line 2640
    :pswitch_60
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2641
    .line 2642
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2643
    .line 2644
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2645
    .line 2646
    .line 2647
    move-result v5

    .line 2648
    if-gtz v5, :cond_b

    .line 2649
    .line 2650
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2651
    .line 2652
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2653
    .line 2654
    .line 2655
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v4

    .line 2659
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v5

    .line 2663
    check-cast v5, Ljava/lang/String;

    .line 2664
    .line 2665
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2666
    .line 2667
    .line 2668
    goto/16 :goto_c

    .line 2669
    .line 2670
    :pswitch_61
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2671
    .line 2672
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2673
    .line 2674
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2675
    .line 2676
    .line 2677
    move-result v5

    .line 2678
    if-gtz v5, :cond_b

    .line 2679
    .line 2680
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2681
    .line 2682
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2683
    .line 2684
    .line 2685
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v4

    .line 2689
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v5

    .line 2693
    check-cast v5, Ljava/lang/String;

    .line 2694
    .line 2695
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2696
    .line 2697
    .line 2698
    goto/16 :goto_c

    .line 2699
    .line 2700
    :pswitch_62
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2701
    .line 2702
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2703
    .line 2704
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2705
    .line 2706
    .line 2707
    move-result v5

    .line 2708
    if-gtz v5, :cond_b

    .line 2709
    .line 2710
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2711
    .line 2712
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2713
    .line 2714
    .line 2715
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v4

    .line 2719
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v5

    .line 2723
    check-cast v5, Ljava/lang/String;

    .line 2724
    .line 2725
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2726
    .line 2727
    .line 2728
    goto/16 :goto_c

    .line 2729
    .line 2730
    :pswitch_63
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v4

    .line 2734
    check-cast v4, Ljava/lang/String;

    .line 2735
    .line 2736
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2737
    .line 2738
    .line 2739
    goto/16 :goto_c

    .line 2740
    .line 2741
    :pswitch_64
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2742
    .line 2743
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2744
    .line 2745
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2746
    .line 2747
    .line 2748
    move-result v5

    .line 2749
    if-gtz v5, :cond_b

    .line 2750
    .line 2751
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2752
    .line 2753
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v4

    .line 2760
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v5

    .line 2764
    check-cast v5, Ljava/lang/String;

    .line 2765
    .line 2766
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2767
    .line 2768
    .line 2769
    goto/16 :goto_c

    .line 2770
    .line 2771
    :cond_18
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/b;->g:Lp70/j;

    .line 2772
    .line 2773
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    goto/16 :goto_14

    .line 2777
    .line 2778
    :pswitch_65
    check-cast p1, Llc/d;

    .line 2779
    .line 2780
    if-nez p1, :cond_19

    .line 2781
    .line 2782
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/b;->h:Lp70/j;

    .line 2783
    .line 2784
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 2785
    .line 2786
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 2787
    .line 2788
    const-string v1, "Billing config is null even though Google return OK result"

    .line 2789
    .line 2790
    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    goto :goto_14

    .line 2797
    :cond_19
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/b;->j:Ljava/lang/Object;

    .line 2798
    .line 2799
    check-cast v0, Lcom/revenuecat/purchases/common/caching/b;

    .line 2800
    .line 2801
    iget-object v2, p1, Llc/d;->a:Ljava/lang/String;

    .line 2802
    .line 2803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2804
    .line 2805
    .line 2806
    const-string v3, "[Purchases] - "

    .line 2807
    .line 2808
    monitor-enter v0

    .line 2809
    :try_start_0
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 2810
    .line 2811
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2812
    .line 2813
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2814
    .line 2815
    .line 2816
    move-result v5

    .line 2817
    if-gtz v5, :cond_1a

    .line 2818
    .line 2819
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2820
    .line 2821
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v3

    .line 2828
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v3

    .line 2835
    const-string v4, "Setting storefront cache to %s"

    .line 2836
    .line 2837
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v5

    .line 2841
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2850
    .line 2851
    .line 2852
    goto :goto_12

    .line 2853
    :catchall_0
    move-exception p0

    .line 2854
    goto :goto_13

    .line 2855
    :cond_1a
    :goto_12
    iget-object v1, v0, Lcom/revenuecat/purchases/common/caching/b;->a:Landroid/content/SharedPreferences;

    .line 2856
    .line 2857
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    iget-object v3, v0, Lcom/revenuecat/purchases/common/caching/b;->k:La70/g;

    .line 2862
    .line 2863
    invoke-interface {v3}, La70/g;->getValue()Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v3

    .line 2867
    check-cast v3, Ljava/lang/String;

    .line 2868
    .line 2869
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v1

    .line 2873
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2874
    .line 2875
    .line 2876
    monitor-exit v0

    .line 2877
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/b;->g:Lp70/j;

    .line 2878
    .line 2879
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    goto :goto_14

    .line 2883
    :goto_13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2884
    throw p0

    .line 2885
    :pswitch_66
    check-cast p1, Ljava/lang/String;

    .line 2886
    .line 2887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2888
    .line 2889
    .line 2890
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/b;->g:Lp70/j;

    .line 2891
    .line 2892
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    goto :goto_14

    .line 2896
    :pswitch_67
    check-cast p1, Ljava/lang/String;

    .line 2897
    .line 2898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2899
    .line 2900
    .line 2901
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/b;->g:Lp70/j;

    .line 2902
    .line 2903
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    :goto_14
    sget-object p0, La70/r;->a:La70/r;

    .line 2907
    .line 2908
    return-object p0

    .line 2909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch
.end method
