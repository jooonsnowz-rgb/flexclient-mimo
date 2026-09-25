.class public final Liz/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljz/b;


# instance fields
.field public final a:Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz/e;->a:Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liz/e;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Liz/e;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Ln00/n;Lp70/m;Lp70/j;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$purchase$$inlined$log$1;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$purchase$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ln00/n;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lnz/t;->a:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p3, v1, p3

    .line 18
    .line 19
    const-string v1, "[Purchases] - ERROR"

    .line 20
    .line 21
    const-string v2, "[Purchases] - "

    .line 22
    .line 23
    packed-switch p3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$purchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 40
    .line 41
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gtz v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$purchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_2
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$purchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_3
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 81
    .line 82
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 83
    .line 84
    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gtz v1, :cond_0

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$purchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_4
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 111
    .line 112
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-gtz v1, :cond_0

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$purchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_5
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 141
    .line 142
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 143
    .line 144
    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-gtz v1, :cond_0

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p3, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$purchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    :goto_0
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_6
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 171
    .line 172
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 173
    .line 174
    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-gtz v1, :cond_0

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$purchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_7
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 197
    .line 198
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 199
    .line 200
    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-gtz v1, :cond_0

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$purchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$purchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_9
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 238
    .line 239
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 240
    .line 241
    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-gtz v1, :cond_0

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p3, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$purchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_a
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 264
    .line 265
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 266
    .line 267
    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-gtz v1, :cond_0

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p3, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$purchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_b
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 293
    .line 294
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 295
    .line 296
    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-gtz v1, :cond_0

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p3, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$purchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :pswitch_c
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$purchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    check-cast p3, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_d
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 332
    .line 333
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 334
    .line 335
    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-gtz v1, :cond_0

    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p3, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$purchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_0
    :goto_1
    new-instance v1, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;

    .line 359
    .line 360
    move-object v3, p0

    .line 361
    move-object v2, p1

    .line 362
    move-object v4, p4

    .line 363
    move-object v5, p5

    .line 364
    move-object v6, p6

    .line 365
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;-><init>(Landroid/os/Handler;Liz/e;Ln00/n;Lp70/m;Lp70/j;)V

    .line 366
    .line 367
    .line 368
    sget p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->b:I

    .line 369
    .line 370
    invoke-interface {v4}, Ln00/n;->getId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    iget-object p1, v3, Liz/e;->a:Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance p3, Landroid/content/Intent;

    .line 380
    .line 381
    const-class p4, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;

    .line 382
    .line 383
    invoke-direct {p3, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    const-string p4, "result_receiver"

    .line 387
    .line 388
    invoke-virtual {p3, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    const-string p4, "sku"

    .line 392
    .line 393
    invoke-virtual {p3, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    const-string p0, "purchasing_service_provider"

    .line 397
    .line 398
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
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
