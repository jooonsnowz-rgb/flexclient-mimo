.class public final synthetic Lapp/rive/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbv/u;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lapp/rive/c;->a:B

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 15
    const/16 p3, 0xe

    iput-byte p3, p0, Lapp/rive/c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lapp/rive/c;->a:B

    iput-object p1, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lapp/rive/c;->a:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh5/d;

    .line 16
    .line 17
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$EfEsA0oxTYc7AqOZZSNy2cLCz-o(Lh5/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lhw/r;

    .line 28
    .line 29
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lj9/j;

    .line 32
    .line 33
    iget-object v0, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lil/d;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {v0, p0, v1}, Lil/d;->Q0(Lj9/j;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lk/i;

    .line 46
    .line 47
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Runnable;

    .line 50
    .line 51
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lk/i;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    invoke-virtual {v1}, Lk/i;->a()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lj9/e;

    .line 67
    .line 68
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lq9/i;

    .line 71
    .line 72
    iget-object v7, v0, Lj9/e;->k:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v7

    .line 75
    :try_start_1
    iget-object v0, v0, Lj9/e;->j:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lj9/b;

    .line 92
    .line 93
    invoke-interface {v1, p0, v5}, Lj9/b;->a(Lq9/i;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    monitor-exit v7

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    throw p0

    .line 104
    :pswitch_3
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Llc/i;

    .line 107
    .line 108
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/revenuecat/purchases/google/a;

    .line 111
    .line 112
    const-string v5, "[Purchases] - ERROR"

    .line 113
    .line 114
    const-string v7, "[Purchases] - "

    .line 115
    .line 116
    iget v8, v0, Llc/i;->a:I

    .line 117
    .line 118
    const/4 v9, 0x6

    .line 119
    if-eq v8, v9, :cond_d

    .line 120
    .line 121
    const/4 v9, 0x7

    .line 122
    if-eq v8, v9, :cond_c

    .line 123
    .line 124
    const/16 v9, 0x8

    .line 125
    .line 126
    if-eq v8, v9, :cond_c

    .line 127
    .line 128
    const/16 v9, 0xc

    .line 129
    .line 130
    if-eq v8, v9, :cond_d

    .line 131
    .line 132
    packed-switch v8, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    goto/16 :goto_10

    .line 136
    .line 137
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 138
    .line 139
    new-instance v6, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$1;

    .line 140
    .line 141
    invoke-direct {v6, v0, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/google/a;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Lnz/t;->a:[I

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    aget v0, v8, v0

    .line 151
    .line 152
    packed-switch v0, :pswitch_data_2

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_5
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 169
    .line 170
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-gtz v5, :cond_1

    .line 177
    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_7
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_8
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 210
    .line 211
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-gtz v5, :cond_1

    .line 218
    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 240
    .line 241
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 242
    .line 243
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-gtz v5, :cond_1

    .line 248
    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 270
    .line 271
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-gtz v5, :cond_1

    .line 278
    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    :goto_2
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 300
    .line 301
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 302
    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-gtz v5, :cond_1

    .line 308
    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_c
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 326
    .line 327
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 328
    .line 329
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-gtz v5, :cond_1

    .line 334
    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_d
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_e
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 367
    .line 368
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 369
    .line 370
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-gtz v5, :cond_1

    .line 375
    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_f
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 393
    .line 394
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 395
    .line 396
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-gtz v5, :cond_1

    .line 401
    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :pswitch_10
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 422
    .line 423
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 424
    .line 425
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-gtz v5, :cond_1

    .line 430
    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :pswitch_11
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :pswitch_12
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 461
    .line 462
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 463
    .line 464
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-gtz v5, :cond_1

    .line 469
    .line 470
    new-instance v5, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v6}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/lang/String;

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_1
    :goto_3
    monitor-enter p0

    .line 488
    :try_start_2
    iget-object v0, p0, Lnz/j;->b:Lcom/revenuecat/purchases/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 489
    .line 490
    monitor-exit p0

    .line 491
    if-eqz v0, :cond_2

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/revenuecat/purchases/u;->a()V

    .line 494
    .line 495
    .line 496
    :cond_2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/a;->s()V

    .line 497
    .line 498
    .line 499
    iput-wide v2, p0, Lcom/revenuecat/purchases/google/a;->D:J

    .line 500
    .line 501
    iget-object v0, p0, Lcom/revenuecat/purchases/google/a;->g:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 502
    .line 503
    if-nez v0, :cond_3

    .line 504
    .line 505
    goto/16 :goto_10

    .line 506
    .line 507
    :cond_3
    iget-object v2, p0, Lcom/revenuecat/purchases/google/a;->A:Lcom/android/billingclient/api/a;

    .line 508
    .line 509
    if-eqz v2, :cond_8

    .line 510
    .line 511
    sget-wide v5, Lyt/c;->d:J

    .line 512
    .line 513
    invoke-virtual {v2, v5, v6}, Lcom/android/billingclient/api/a;->K(J)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/4 v3, 0x5

    .line 518
    if-nez v0, :cond_5

    .line 519
    .line 520
    sget-object v1, Llc/k0;->j:Llc/i;

    .line 521
    .line 522
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 523
    .line 524
    iget v4, v1, Llc/i;->a:I

    .line 525
    .line 526
    if-eqz v4, :cond_4

    .line 527
    .line 528
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 529
    .line 530
    .line 531
    :goto_4
    move-object v4, v1

    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :cond_4
    :try_start_3
    sget v0, Llc/i0;->a:I

    .line 535
    .line 536
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 537
    .line 538
    invoke-static {v3, v0}, Llc/i0;->c(ILcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/a;->F(Lcom/google/android/gms/internal/play_billing/zzjp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :catchall_2
    move-exception v0

    .line 547
    const-string v2, "BillingClient"

    .line 548
    .line 549
    const-string v3, "Unable to log."

    .line 550
    .line 551
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_5
    sget-object v0, Llc/k0;->a:Llc/i;

    .line 556
    .line 557
    iget-boolean v0, v2, Lcom/android/billingclient/api/a;->s:Z

    .line 558
    .line 559
    if-eqz v0, :cond_6

    .line 560
    .line 561
    sget-object v0, Llc/k0;->i:Llc/i;

    .line 562
    .line 563
    :goto_5
    move-object v5, v0

    .line 564
    goto :goto_6

    .line 565
    :cond_6
    sget-object v0, Llc/k0;->p:Llc/i;

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzt:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 569
    .line 570
    const-string v6, "Unable to create logging payload"

    .line 571
    .line 572
    const-string v7, "BillingLogger"

    .line 573
    .line 574
    iget v8, v5, Llc/i;->a:I

    .line 575
    .line 576
    if-eqz v8, :cond_7

    .line 577
    .line 578
    sget v8, Llc/i0;->a:I

    .line 579
    .line 580
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjl;->zza()Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    iget v10, v5, Llc/i;->a:I

    .line 589
    .line 590
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 591
    .line 592
    .line 593
    iget-object v10, v5, Llc/i;->c:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzjq;->zze(Lcom/google/android/gms/internal/play_billing/zzjs;)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzb(Lcom/google/android/gms/internal/play_billing/zzjq;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zza()Lcom/google/android/gms/internal/play_billing/zzkk;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkk;->zza(I)Lcom/google/android/gms/internal/play_billing/zzkk;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 619
    .line 620
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzc(Lcom/google/android/gms/internal/play_billing/zzkn;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjl;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 628
    .line 629
    move-object v4, v0

    .line 630
    goto :goto_7

    .line 631
    :catch_0
    move-exception v0

    .line 632
    invoke-static {v7, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    :goto_7
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/a;->E(Lcom/google/android/gms/internal/play_billing/zzjl;)V

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_7
    sget v0, Llc/i0;->a:I

    .line 640
    .line 641
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza()Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzjn;->zze(I)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zza()Lcom/google/android/gms/internal/play_billing/zzkk;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzkk;->zza(I)Lcom/google/android/gms/internal/play_billing/zzkk;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjn;->zzb(Lcom/google/android/gms/internal/play_billing/zzkn;)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 669
    .line 670
    move-object v4, v0

    .line 671
    goto :goto_8

    .line 672
    :catch_1
    move-exception v0

    .line 673
    invoke-static {v7, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    :goto_8
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/a;->F(Lcom/google/android/gms/internal/play_billing/zzjp;)V

    .line 677
    .line 678
    .line 679
    :goto_9
    move-object v4, v5

    .line 680
    :cond_8
    :goto_a
    if-eqz v4, :cond_11

    .line 681
    .line 682
    iget v0, v4, Llc/i;->a:I

    .line 683
    .line 684
    const/4 v1, -0x2

    .line 685
    if-ne v0, v1, :cond_11

    .line 686
    .line 687
    iget-object p0, p0, Lcom/revenuecat/purchases/google/a;->g:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 688
    .line 689
    iget-object v1, v4, Llc/i;->c:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    const-string v2, ""

    .line 698
    .line 699
    sget-object v3, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->PRODUCT_DETAILS_NOT_SUPPORTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 700
    .line 701
    const-string v4, "play_store_version"

    .line 702
    .line 703
    iget-object v5, p0, Lcom/revenuecat/purchases/common/diagnostics/d;->a:Lnz/a;

    .line 704
    .line 705
    iget-object v6, v5, Lnz/a;->p:Ljava/lang/String;

    .line 706
    .line 707
    if-nez v6, :cond_9

    .line 708
    .line 709
    move-object v6, v2

    .line 710
    :cond_9
    new-instance v7, Lkotlin/Pair;

    .line 711
    .line 712
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const-string v4, "play_services_version"

    .line 716
    .line 717
    iget-object v5, v5, Lnz/a;->q:Ljava/lang/String;

    .line 718
    .line 719
    if-nez v5, :cond_a

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_a
    move-object v2, v5

    .line 723
    :goto_b
    new-instance v5, Lkotlin/Pair;

    .line 724
    .line 725
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    const-string v2, "billing_response_code"

    .line 729
    .line 730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v4, Lkotlin/Pair;

    .line 735
    .line 736
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    const-string v0, "billing_debug_message"

    .line 740
    .line 741
    new-instance v2, Lkotlin/Pair;

    .line 742
    .line 743
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    filled-new-array {v7, v5, v4, v2}, [Lkotlin/Pair;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {p0, v3, v0}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_10

    .line 758
    .line 759
    :catchall_3
    move-exception v0

    .line 760
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 761
    throw v0

    .line 762
    :pswitch_13
    invoke-static {v0}, Lfd/r;->X(Llc/i;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v2, v0, Llc/i;->c:Ljava/lang/String;

    .line 767
    .line 768
    const-string v3, "Google Play In-app Billing API version is less than 3"

    .line 769
    .line 770
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_b

    .line 775
    .line 776
    const-string v0, "Billing is not available in this device. Make sure there\'s an account configured in Play Store. Reopen the Play Store or clean its caches if this keeps happening. Original error message: %s"

    .line 777
    .line 778
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 791
    .line 792
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 793
    .line 794
    invoke-direct {v1, v2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 798
    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_b
    const-string v2, "Billing is not available in this device. %s"

    .line 802
    .line 803
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget v0, v0, Llc/i;->a:I

    .line 816
    .line 817
    invoke-static {v0, v1}, Lge0/c;->h(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 822
    .line 823
    .line 824
    :goto_c
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/google/a;->x(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_10

    .line 828
    .line 829
    :cond_c
    :pswitch_14
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 830
    .line 831
    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$3;

    .line 832
    .line 833
    invoke-direct {v1, p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$3;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Llc/i;)V

    .line 834
    .line 835
    .line 836
    sget-object v0, Lnz/t;->a:[I

    .line 837
    .line 838
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 839
    .line 840
    .line 841
    move-result p0

    .line 842
    aget p0, v0, p0

    .line 843
    .line 844
    packed-switch p0, :pswitch_data_3

    .line 845
    .line 846
    .line 847
    goto/16 :goto_10

    .line 848
    .line 849
    :pswitch_15
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    check-cast p0, Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    goto/16 :goto_10

    .line 859
    .line 860
    :pswitch_16
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 861
    .line 862
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 863
    .line 864
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-gtz v0, :cond_11

    .line 869
    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    goto/16 :goto_10

    .line 889
    .line 890
    :pswitch_17
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    check-cast p0, Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    goto/16 :goto_10

    .line 900
    .line 901
    :pswitch_18
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 902
    .line 903
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 904
    .line 905
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-gtz v0, :cond_11

    .line 910
    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    goto/16 :goto_10

    .line 930
    .line 931
    :pswitch_19
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 932
    .line 933
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 934
    .line 935
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-gtz v0, :cond_11

    .line 940
    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ljava/lang/String;

    .line 955
    .line 956
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    goto/16 :goto_10

    .line 960
    .line 961
    :pswitch_1a
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 962
    .line 963
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 964
    .line 965
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-gtz v0, :cond_11

    .line 970
    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    .line 988
    .line 989
    goto/16 :goto_10

    .line 990
    .line 991
    :pswitch_1b
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 992
    .line 993
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 994
    .line 995
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-gtz v0, :cond_11

    .line 1000
    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p0

    .line 1010
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_10

    .line 1020
    .line 1021
    :pswitch_1c
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1022
    .line 1023
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1024
    .line 1025
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-gtz v0, :cond_11

    .line 1030
    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p0

    .line 1040
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_10

    .line 1050
    .line 1051
    :pswitch_1d
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p0

    .line 1055
    check-cast p0, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_10

    .line 1061
    .line 1062
    :pswitch_1e
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1063
    .line 1064
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1065
    .line 1066
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-gtz v0, :cond_11

    .line 1071
    .line 1072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p0

    .line 1081
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_10

    .line 1091
    .line 1092
    :pswitch_1f
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1093
    .line 1094
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1095
    .line 1096
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-gtz v0, :cond_11

    .line 1101
    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p0

    .line 1111
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_10

    .line 1121
    .line 1122
    :pswitch_20
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1123
    .line 1124
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1125
    .line 1126
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-gtz v0, :cond_11

    .line 1131
    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p0

    .line 1141
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_10

    .line 1151
    .line 1152
    :pswitch_21
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p0

    .line 1156
    check-cast p0, Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_10

    .line 1162
    .line 1163
    :pswitch_22
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1164
    .line 1165
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1166
    .line 1167
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-gtz v0, :cond_11

    .line 1172
    .line 1173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p0

    .line 1182
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_10

    .line 1192
    .line 1193
    :cond_d
    :pswitch_23
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 1194
    .line 1195
    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$2;

    .line 1196
    .line 1197
    invoke-direct {v2, v1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Llc/i;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, Lnz/t;->a:[I

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    aget v1, v0, v1

    .line 1207
    .line 1208
    packed-switch v1, :pswitch_data_4

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_d

    .line 1212
    .line 1213
    :pswitch_24
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_d

    .line 1223
    .line 1224
    :pswitch_25
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1225
    .line 1226
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1227
    .line 1228
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-gtz v3, :cond_e

    .line 1233
    .line 1234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    check-cast v2, Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_d

    .line 1253
    .line 1254
    :pswitch_26
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    check-cast v1, Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_d

    .line 1264
    .line 1265
    :pswitch_27
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1266
    .line 1267
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1268
    .line 1269
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-gtz v3, :cond_e

    .line 1274
    .line 1275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_d

    .line 1294
    .line 1295
    :pswitch_28
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1296
    .line 1297
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1298
    .line 1299
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-gtz v3, :cond_e

    .line 1304
    .line 1305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_d

    .line 1324
    .line 1325
    :pswitch_29
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1326
    .line 1327
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1328
    .line 1329
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-gtz v3, :cond_e

    .line 1334
    .line 1335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_d

    .line 1354
    .line 1355
    :pswitch_2a
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1356
    .line 1357
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1358
    .line 1359
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-gtz v3, :cond_e

    .line 1364
    .line 1365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_d

    .line 1384
    .line 1385
    :pswitch_2b
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1386
    .line 1387
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1388
    .line 1389
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-gtz v3, :cond_e

    .line 1394
    .line 1395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_d

    .line 1414
    .line 1415
    :pswitch_2c
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_d

    .line 1425
    .line 1426
    :pswitch_2d
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1427
    .line 1428
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1429
    .line 1430
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-gtz v3, :cond_e

    .line 1435
    .line 1436
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    check-cast v2, Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    .line 1453
    .line 1454
    goto :goto_d

    .line 1455
    :pswitch_2e
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1456
    .line 1457
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1458
    .line 1459
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    if-gtz v3, :cond_e

    .line 1464
    .line 1465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    .line 1482
    .line 1483
    goto :goto_d

    .line 1484
    :pswitch_2f
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1485
    .line 1486
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1487
    .line 1488
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-gtz v3, :cond_e

    .line 1493
    .line 1494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    check-cast v2, Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    .line 1511
    .line 1512
    goto :goto_d

    .line 1513
    :pswitch_30
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    check-cast v1, Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1520
    .line 1521
    .line 1522
    goto :goto_d

    .line 1523
    :pswitch_31
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1524
    .line 1525
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1526
    .line 1527
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    if-gtz v3, :cond_e

    .line 1532
    .line 1533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$onBillingSetupFinished$lambda$42$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    :cond_e
    :goto_d
    iget-boolean v1, p0, Lcom/revenuecat/purchases/google/a;->E:Z

    .line 1552
    .line 1553
    if-eqz v1, :cond_f

    .line 1554
    .line 1555
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 1556
    .line 1557
    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1;

    .line 1558
    .line 1559
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1563
    .line 1564
    .line 1565
    move-result p0

    .line 1566
    aget p0, v0, p0

    .line 1567
    .line 1568
    packed-switch p0, :pswitch_data_5

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_10

    .line 1572
    .line 1573
    :pswitch_32
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object p0

    .line 1577
    check-cast p0, Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_10

    .line 1583
    .line 1584
    :pswitch_33
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1585
    .line 1586
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1587
    .line 1588
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-gtz v0, :cond_11

    .line 1593
    .line 1594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object p0

    .line 1603
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, Ljava/lang/String;

    .line 1608
    .line 1609
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_10

    .line 1613
    .line 1614
    :pswitch_34
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object p0

    .line 1618
    check-cast p0, Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_10

    .line 1624
    .line 1625
    :pswitch_35
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1626
    .line 1627
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1628
    .line 1629
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-gtz v0, :cond_11

    .line 1634
    .line 1635
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object p0

    .line 1644
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_10

    .line 1654
    .line 1655
    :pswitch_36
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1656
    .line 1657
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1658
    .line 1659
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-gtz v0, :cond_11

    .line 1664
    .line 1665
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object p0

    .line 1674
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    check-cast v0, Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_10

    .line 1684
    .line 1685
    :pswitch_37
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1686
    .line 1687
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1688
    .line 1689
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-gtz v0, :cond_11

    .line 1694
    .line 1695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object p0

    .line 1704
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, Ljava/lang/String;

    .line 1709
    .line 1710
    :goto_e
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_10

    .line 1714
    .line 1715
    :pswitch_38
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1716
    .line 1717
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1718
    .line 1719
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-gtz v0, :cond_11

    .line 1724
    .line 1725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object p0

    .line 1734
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    check-cast v0, Ljava/lang/String;

    .line 1739
    .line 1740
    goto :goto_e

    .line 1741
    :pswitch_39
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1742
    .line 1743
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1744
    .line 1745
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-gtz v0, :cond_11

    .line 1750
    .line 1751
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object p0

    .line 1760
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    check-cast v0, Ljava/lang/String;

    .line 1765
    .line 1766
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_10

    .line 1770
    .line 1771
    :pswitch_3a
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object p0

    .line 1775
    check-cast p0, Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_10

    .line 1781
    .line 1782
    :pswitch_3b
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1783
    .line 1784
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1785
    .line 1786
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-gtz v0, :cond_11

    .line 1791
    .line 1792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object p0

    .line 1801
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, Ljava/lang/String;

    .line 1806
    .line 1807
    goto :goto_e

    .line 1808
    :pswitch_3c
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1809
    .line 1810
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1811
    .line 1812
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-gtz v0, :cond_11

    .line 1817
    .line 1818
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object p0

    .line 1827
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, Ljava/lang/String;

    .line 1832
    .line 1833
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_10

    .line 1837
    .line 1838
    :pswitch_3d
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1839
    .line 1840
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1841
    .line 1842
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-gtz v0, :cond_11

    .line 1847
    .line 1848
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object p0

    .line 1857
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_10

    .line 1867
    .line 1868
    :pswitch_3e
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object p0

    .line 1872
    check-cast p0, Ljava/lang/String;

    .line 1873
    .line 1874
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_10

    .line 1878
    .line 1879
    :pswitch_3f
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1880
    .line 1881
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1882
    .line 1883
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-gtz v0, :cond_11

    .line 1888
    .line 1889
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object p0

    .line 1898
    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, Ljava/lang/String;

    .line 1903
    .line 1904
    goto/16 :goto_e

    .line 1905
    .line 1906
    :cond_f
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 1907
    .line 1908
    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2;

    .line 1909
    .line 1910
    invoke-direct {v2, v1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/google/a;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1914
    .line 1915
    .line 1916
    move-result v1

    .line 1917
    aget v0, v0, v1

    .line 1918
    .line 1919
    packed-switch v0, :pswitch_data_6

    .line 1920
    .line 1921
    .line 1922
    goto/16 :goto_f

    .line 1923
    .line 1924
    :pswitch_40
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, Ljava/lang/String;

    .line 1929
    .line 1930
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_f

    .line 1934
    .line 1935
    :pswitch_41
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1936
    .line 1937
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1938
    .line 1939
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    if-gtz v1, :cond_10

    .line 1944
    .line 1945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v0, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    check-cast v1, Ljava/lang/String;

    .line 1959
    .line 1960
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1961
    .line 1962
    .line 1963
    goto/16 :goto_f

    .line 1964
    .line 1965
    :pswitch_42
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, Ljava/lang/String;

    .line 1970
    .line 1971
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_f

    .line 1975
    .line 1976
    :pswitch_43
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1977
    .line 1978
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1979
    .line 1980
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    if-gtz v1, :cond_10

    .line 1985
    .line 1986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v0, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    check-cast v1, Ljava/lang/String;

    .line 2000
    .line 2001
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2002
    .line 2003
    .line 2004
    goto/16 :goto_f

    .line 2005
    .line 2006
    :pswitch_44
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2007
    .line 2008
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2009
    .line 2010
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    if-gtz v1, :cond_10

    .line 2015
    .line 2016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2017
    .line 2018
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v0, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    check-cast v1, Ljava/lang/String;

    .line 2030
    .line 2031
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2032
    .line 2033
    .line 2034
    goto/16 :goto_f

    .line 2035
    .line 2036
    :pswitch_45
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2037
    .line 2038
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2039
    .line 2040
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    if-gtz v1, :cond_10

    .line 2045
    .line 2046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v0, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    check-cast v1, Ljava/lang/String;

    .line 2060
    .line 2061
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2062
    .line 2063
    .line 2064
    goto/16 :goto_f

    .line 2065
    .line 2066
    :pswitch_46
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2067
    .line 2068
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2069
    .line 2070
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2071
    .line 2072
    .line 2073
    move-result v1

    .line 2074
    if-gtz v1, :cond_10

    .line 2075
    .line 2076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v0, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    check-cast v1, Ljava/lang/String;

    .line 2090
    .line 2091
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2092
    .line 2093
    .line 2094
    goto/16 :goto_f

    .line 2095
    .line 2096
    :pswitch_47
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2097
    .line 2098
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2099
    .line 2100
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    if-gtz v1, :cond_10

    .line 2105
    .line 2106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v0, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    check-cast v1, Ljava/lang/String;

    .line 2120
    .line 2121
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_f

    .line 2125
    .line 2126
    :pswitch_48
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    check-cast v0, Ljava/lang/String;

    .line 2131
    .line 2132
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2133
    .line 2134
    .line 2135
    goto/16 :goto_f

    .line 2136
    .line 2137
    :pswitch_49
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2138
    .line 2139
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2140
    .line 2141
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    if-gtz v1, :cond_10

    .line 2146
    .line 2147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v0, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    check-cast v1, Ljava/lang/String;

    .line 2161
    .line 2162
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2163
    .line 2164
    .line 2165
    goto :goto_f

    .line 2166
    :pswitch_4a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2167
    .line 2168
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2169
    .line 2170
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    if-gtz v1, :cond_10

    .line 2175
    .line 2176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2177
    .line 2178
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v0, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    check-cast v1, Ljava/lang/String;

    .line 2190
    .line 2191
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2192
    .line 2193
    .line 2194
    goto :goto_f

    .line 2195
    :pswitch_4b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2196
    .line 2197
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2198
    .line 2199
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    if-gtz v1, :cond_10

    .line 2204
    .line 2205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v0, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    check-cast v1, Ljava/lang/String;

    .line 2219
    .line 2220
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2221
    .line 2222
    .line 2223
    goto :goto_f

    .line 2224
    :pswitch_4c
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    check-cast v0, Ljava/lang/String;

    .line 2229
    .line 2230
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2231
    .line 2232
    .line 2233
    goto :goto_f

    .line 2234
    :pswitch_4d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2235
    .line 2236
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 2237
    .line 2238
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    if-gtz v1, :cond_10

    .line 2243
    .line 2244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2245
    .line 2246
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v0, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    check-cast v1, Ljava/lang/String;

    .line 2258
    .line 2259
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2260
    .line 2261
    .line 2262
    :cond_10
    :goto_f
    iput-boolean v6, p0, Lcom/revenuecat/purchases/google/a;->E:Z

    .line 2263
    .line 2264
    iget-wide v0, p0, Lcom/revenuecat/purchases/google/a;->D:J

    .line 2265
    .line 2266
    invoke-virtual {p0, v0, v1}, Lcom/revenuecat/purchases/google/a;->q(J)V

    .line 2267
    .line 2268
    .line 2269
    iget-wide v0, p0, Lcom/revenuecat/purchases/google/a;->D:J

    .line 2270
    .line 2271
    const-wide/16 v2, 0x2

    .line 2272
    .line 2273
    mul-long/2addr v0, v2

    .line 2274
    const-wide/32 v2, 0xdbba0

    .line 2275
    .line 2276
    .line 2277
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 2278
    .line 2279
    .line 2280
    move-result-wide v0

    .line 2281
    iput-wide v0, p0, Lcom/revenuecat/purchases/google/a;->D:J

    .line 2282
    .line 2283
    :cond_11
    :goto_10
    return-void

    .line 2284
    :pswitch_4e
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v0, Lp70/j;

    .line 2287
    .line 2288
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast p0, Lcom/revenuecat/purchases/PurchasesError;

    .line 2291
    .line 2292
    invoke-interface {v0, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    return-void

    .line 2296
    :pswitch_4f
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v0, Liv/c;

    .line 2299
    .line 2300
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 2303
    .line 2304
    :try_start_7
    iget-object v0, v0, Liv/c;->h:Luh/p;

    .line 2305
    .line 2306
    sget-object v1, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    .line 2307
    .line 2308
    iget-object v0, v0, Luh/p;->a:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v0, Lvp/i;

    .line 2311
    .line 2312
    invoke-virtual {v0, v1}, Lvp/i;->b(Lcom/google/android/datatransport/Priority;)Lvp/i;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    invoke-static {}, Lvp/o;->a()Lvp/o;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    iget-object v1, v1, Lvp/o;->d:Lbq/j;

    .line 2321
    .line 2322
    invoke-virtual {v1, v0, v6}, Lbq/j;->c(Lvp/i;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 2323
    .line 2324
    .line 2325
    :catch_2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2326
    .line 2327
    .line 2328
    return-void

    .line 2329
    :pswitch_50
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v0, Ljava/lang/String;

    .line 2332
    .line 2333
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 2336
    .line 2337
    invoke-static {p0, v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->b(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    return-void

    .line 2341
    :pswitch_51
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 2344
    .line 2345
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast p0, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2348
    .line 2349
    invoke-static {v0, p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->u(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 2350
    .line 2351
    .line 2352
    return-void

    .line 2353
    :pswitch_52
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 2356
    .line 2357
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    .line 2360
    .line 2361
    invoke-static {v0, p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->y(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2362
    .line 2363
    .line 2364
    return-void

    .line 2365
    :pswitch_53
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v0, Lhw/p;

    .line 2368
    .line 2369
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2372
    .line 2373
    :try_start_8
    invoke-virtual {v0}, Lhw/p;->a()Landroid/graphics/Bitmap;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 2378
    .line 2379
    .line 2380
    goto :goto_11

    .line 2381
    :catch_3
    move-exception v0

    .line 2382
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 2383
    .line 2384
    .line 2385
    :goto_11
    return-void

    .line 2386
    :pswitch_54
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v0, Ljava/lang/String;

    .line 2389
    .line 2390
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    .line 2393
    .line 2394
    const-string v1, "FragmentStrictMode"

    .line 2395
    .line 2396
    const-string v2, "Policy violation with PENALTY_DEATH in "

    .line 2397
    .line 2398
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2403
    .line 2404
    .line 2405
    throw p0

    .line 2406
    :pswitch_55
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v0, Lhv/d;

    .line 2409
    .line 2410
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast p0, Ljava/util/List;

    .line 2413
    .line 2414
    iget-object v1, v0, Lhv/d;->b:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v1, Ldv/i;

    .line 2417
    .line 2418
    iget-object v0, v0, Lhv/d;->a:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v0, Ljava/lang/String;

    .line 2421
    .line 2422
    invoke-virtual {v1, v0, p0}, Ldv/i;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 2423
    .line 2424
    .line 2425
    return-void

    .line 2426
    :pswitch_56
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v0, Ld/l;

    .line 2429
    .line 2430
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast p0, Ld/a0;

    .line 2433
    .line 2434
    invoke-virtual {v0}, Ld/l;->getLifecycle()Landroidx/lifecycle/t;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    new-instance v2, Lb5/o;

    .line 2439
    .line 2440
    invoke-direct {v2, p0, v0, v6}, Lb5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 2444
    .line 2445
    .line 2446
    return-void

    .line 2447
    :pswitch_57
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v0, Lcom/google/common/util/concurrent/z;

    .line 2450
    .line 2451
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast p0, Lcom/google/common/collect/ImmutableCollection;

    .line 2454
    .line 2455
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/z;->h(Lcom/google/common/collect/ImmutableCollection;)V

    .line 2456
    .line 2457
    .line 2458
    return-void

    .line 2459
    :pswitch_58
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2460
    .line 2461
    move-object v1, v0

    .line 2462
    check-cast v1, Lcom/google/common/util/concurrent/z;

    .line 2463
    .line 2464
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2467
    .line 2468
    :try_start_9
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 2469
    .line 2470
    .line 2471
    move-result v0

    .line 2472
    if-eqz v0, :cond_12

    .line 2473
    .line 2474
    iput-object v4, v1, Lcom/google/common/util/concurrent/z;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 2475
    .line 2476
    invoke-virtual {v1, v5}, Lcom/google/common/util/concurrent/p;->cancel(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2477
    .line 2478
    .line 2479
    goto :goto_14

    .line 2480
    :catchall_4
    move-exception v0

    .line 2481
    move-object p0, v0

    .line 2482
    goto :goto_15

    .line 2483
    :cond_12
    :try_start_a
    invoke-static {p0}, Lcom/google/common/util/concurrent/k0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2484
    .line 2485
    .line 2486
    goto :goto_14

    .line 2487
    :catch_4
    move-exception v0

    .line 2488
    :goto_12
    move-object p0, v0

    .line 2489
    goto :goto_13

    .line 2490
    :catch_5
    move-exception v0

    .line 2491
    goto :goto_12

    .line 2492
    :goto_13
    :try_start_b
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/z;->i(Ljava/lang/Throwable;)V

    .line 2493
    .line 2494
    .line 2495
    goto :goto_14

    .line 2496
    :catch_6
    move-exception v0

    .line 2497
    move-object p0, v0

    .line 2498
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2499
    .line 2500
    .line 2501
    move-result-object p0

    .line 2502
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/z;->i(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2503
    .line 2504
    .line 2505
    :goto_14
    invoke-virtual {v1, v4}, Lcom/google/common/util/concurrent/z;->h(Lcom/google/common/collect/ImmutableCollection;)V

    .line 2506
    .line 2507
    .line 2508
    return-void

    .line 2509
    :goto_15
    invoke-virtual {v1, v4}, Lcom/google/common/util/concurrent/z;->h(Lcom/google/common/collect/ImmutableCollection;)V

    .line 2510
    .line 2511
    .line 2512
    throw p0

    .line 2513
    :pswitch_59
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 2516
    .line 2517
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast p0, Lcom/adjust/sdk/AdjustConfig;

    .line 2520
    .line 2521
    invoke-static {v0, p0}, Lcom/adjust/sdk/ActivityHandler;->g(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustConfig;)V

    .line 2522
    .line 2523
    .line 2524
    return-void

    .line 2525
    :pswitch_5a
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 2528
    .line 2529
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast p0, Lcom/adjust/sdk/AdjustThirdPartySharing;

    .line 2532
    .line 2533
    invoke-static {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->U(Lcom/adjust/sdk/AdjustThirdPartySharing;Lcom/adjust/sdk/ActivityHandler;)V

    .line 2534
    .line 2535
    .line 2536
    return-void

    .line 2537
    :pswitch_5b
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v0, Lck/l;

    .line 2540
    .line 2541
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast p0, Landroid/webkit/WebView;

    .line 2544
    .line 2545
    iget-boolean v1, v0, Lck/l;->b:Z

    .line 2546
    .line 2547
    if-nez v1, :cond_13

    .line 2548
    .line 2549
    const-string v1, "loggingInterface"

    .line 2550
    .line 2551
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    iput-boolean v6, v0, Lck/l;->b:Z

    .line 2555
    .line 2556
    :cond_13
    return-void

    .line 2557
    :pswitch_5c
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v0, Lck/g;

    .line 2560
    .line 2561
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast p0, Landroid/webkit/WebView;

    .line 2564
    .line 2565
    iget-boolean v1, v0, Lck/g;->e:Z

    .line 2566
    .line 2567
    if-nez v1, :cond_14

    .line 2568
    .line 2569
    const-string v1, "loggingInterface"

    .line 2570
    .line 2571
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    iput-boolean v6, v0, Lck/g;->e:Z

    .line 2575
    .line 2576
    :cond_14
    return-void

    .line 2577
    :pswitch_5d
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v0, Lbv/u;

    .line 2580
    .line 2581
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2582
    .line 2583
    move-object v6, p0

    .line 2584
    check-cast v6, Ljava/lang/Throwable;

    .line 2585
    .line 2586
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2587
    .line 2588
    iget-object v0, v0, Lbv/u;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 2589
    .line 2590
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v7

    .line 2594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2595
    .line 2596
    .line 2597
    const-string v1, "FirebaseCrashlytics"

    .line 2598
    .line 2599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2600
    .line 2601
    .line 2602
    move-result-wide v8

    .line 2603
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/a;->n:Lbv/w;

    .line 2604
    .line 2605
    if-eqz v5, :cond_15

    .line 2606
    .line 2607
    iget-object v5, v5, Lbv/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2608
    .line 2609
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2610
    .line 2611
    .line 2612
    move-result v5

    .line 2613
    if-eqz v5, :cond_15

    .line 2614
    .line 2615
    goto :goto_16

    .line 2616
    :cond_15
    div-long/2addr v8, v2

    .line 2617
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/a;->e()Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    if-nez v2, :cond_16

    .line 2622
    .line 2623
    const-string p0, "Tried to write a non-fatal exception while no session was open."

    .line 2624
    .line 2625
    invoke-static {v1, p0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2626
    .line 2627
    .line 2628
    goto :goto_16

    .line 2629
    :cond_16
    move-wide v10, v8

    .line 2630
    new-instance v9, Ldv/c;

    .line 2631
    .line 2632
    invoke-direct {v9, v2, v10, v11, p0}, Ldv/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 2633
    .line 2634
    .line 2635
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lhv/d;

    .line 2636
    .line 2637
    const-string p0, "Persisting non-fatal event for session "

    .line 2638
    .line 2639
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object p0

    .line 2643
    const/4 v0, 0x2

    .line 2644
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v0

    .line 2648
    if-eqz v0, :cond_17

    .line 2649
    .line 2650
    invoke-static {v1, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2651
    .line 2652
    .line 2653
    :cond_17
    const-string v8, "error"

    .line 2654
    .line 2655
    const/4 v10, 0x0

    .line 2656
    invoke-virtual/range {v5 .. v10}, Lhv/d;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ldv/c;Z)V

    .line 2657
    .line 2658
    .line 2659
    :goto_16
    return-void

    .line 2660
    :pswitch_5e
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v0, Lbv/u;

    .line 2663
    .line 2664
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast p0, Ljava/lang/String;

    .line 2667
    .line 2668
    iget-object v0, v0, Lbv/u;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 2669
    .line 2670
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Lhv/d;

    .line 2671
    .line 2672
    const/16 v2, 0x400

    .line 2673
    .line 2674
    invoke-static {v2, p0}, Ldv/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object p0

    .line 2678
    iget-object v2, v0, Lhv/d;->g:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2681
    .line 2682
    monitor-enter v2

    .line 2683
    :try_start_c
    iget-object v3, v0, Lhv/d;->g:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2686
    .line 2687
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v3

    .line 2691
    check-cast v3, Ljava/lang/String;

    .line 2692
    .line 2693
    if-nez p0, :cond_18

    .line 2694
    .line 2695
    if-nez v3, :cond_19

    .line 2696
    .line 2697
    move v5, v6

    .line 2698
    goto :goto_17

    .line 2699
    :cond_18
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v5

    .line 2703
    :cond_19
    :goto_17
    if-eqz v5, :cond_1a

    .line 2704
    .line 2705
    monitor-exit v2

    .line 2706
    goto :goto_18

    .line 2707
    :catchall_5
    move-exception v0

    .line 2708
    move-object p0, v0

    .line 2709
    goto :goto_19

    .line 2710
    :cond_1a
    iget-object v3, v0, Lhv/d;->g:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2713
    .line 2714
    invoke-virtual {v3, p0, v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 2715
    .line 2716
    .line 2717
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2718
    iget-object p0, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 2721
    .line 2722
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Lcv/b;

    .line 2723
    .line 2724
    new-instance v2, La1/e;

    .line 2725
    .line 2726
    invoke-direct {v2, v0, v1}, La1/e;-><init>(Ljava/lang/Object;B)V

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {p0, v2}, Lcv/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 2730
    .line 2731
    .line 2732
    :goto_18
    return-void

    .line 2733
    :goto_19
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2734
    throw p0

    .line 2735
    :pswitch_5f
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 2738
    .line 2739
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast p0, Ljava/lang/String;

    .line 2742
    .line 2743
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2744
    .line 2745
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/common/a;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2746
    .line 2747
    .line 2748
    return-void

    .line 2749
    :pswitch_60
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2750
    .line 2751
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 2752
    .line 2753
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast p0, Landroid/app/job/JobParameters;

    .line 2756
    .line 2757
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 2758
    .line 2759
    invoke-virtual {v0, p0, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 2760
    .line 2761
    .line 2762
    return-void

    .line 2763
    :pswitch_61
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2764
    .line 2765
    check-cast v0, Lkotlinx/coroutines/selects/b;

    .line 2766
    .line 2767
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2768
    .line 2769
    check-cast p0, Lbb0/a;

    .line 2770
    .line 2771
    sget-object v1, La70/r;->a:La70/r;

    .line 2772
    .line 2773
    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/selects/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2774
    .line 2775
    .line 2776
    return-void

    .line 2777
    :pswitch_62
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v0, Laz/e;

    .line 2780
    .line 2781
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast p0, Ljava/lang/Exception;

    .line 2784
    .line 2785
    const-string v1, "An exception was thrown by the websocket"

    .line 2786
    .line 2787
    invoke-virtual {v0, p0, v1, v4}, Laz/e;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    return-void

    .line 2791
    :pswitch_63
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v0, Lzy/a;

    .line 2794
    .line 2795
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast p0, Lzy/b;

    .line 2798
    .line 2799
    invoke-interface {v0, p0}, Lzy/a;->a(Lzy/b;)V

    .line 2800
    .line 2801
    .line 2802
    return-void

    .line 2803
    :pswitch_64
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2804
    .line 2805
    check-cast v0, Lp70/j;

    .line 2806
    .line 2807
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;

    .line 2810
    .line 2811
    invoke-static {v0, p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->b(Lp70/j;Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;)V

    .line 2812
    .line 2813
    .line 2814
    return-void

    .line 2815
    :pswitch_65
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2818
    .line 2819
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2820
    .line 2821
    check-cast p0, Lp70/j;

    .line 2822
    .line 2823
    invoke-static {v0, p0}, Lapp/rive/core/CommandQueue;->d(Lkotlin/jvm/functions/Function0;Lp70/j;)V

    .line 2824
    .line 2825
    .line 2826
    return-void

    .line 2827
    :pswitch_66
    iget-object v0, p0, Lapp/rive/c;->b:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v0, Lg1/x1;

    .line 2830
    .line 2831
    iget-object p0, p0, Lapp/rive/c;->c:Ljava/lang/Object;

    .line 2832
    .line 2833
    check-cast p0, Lapp/rive/RiveTextureView;

    .line 2834
    .line 2835
    invoke-static {v0, p0}, Lapp/rive/RiveKt$RiveSurfaceHost$3$1$1$1;->a(Lg1/x1;Lapp/rive/RiveTextureView;)V

    .line 2836
    .line 2837
    .line 2838
    return-void

    .line 2839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
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
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_13
        :pswitch_23
        :pswitch_4
        :pswitch_23
        :pswitch_23
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
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
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
    .end packed-switch

    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
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
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch
.end method
