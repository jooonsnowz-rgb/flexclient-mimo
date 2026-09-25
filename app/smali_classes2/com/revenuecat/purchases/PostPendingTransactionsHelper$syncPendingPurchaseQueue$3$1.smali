.class final Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "purchasesByHashedToken",
        "La70/r;",
        "invoke",
        "(Ljava/util/Map;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/m;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp70/j;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/m;Ljava/lang/String;Lp70/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1;->a:Lcom/revenuecat/purchases/m;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1;->d:Lp70/j;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 41
    .line 42
    sget-object v5, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 43
    .line 44
    new-instance v6, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1;

    .line 45
    .line 46
    invoke-direct {v6, v5, v3, v4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lnz/t;->a:[I

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aget v3, v3, v4

    .line 56
    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    const-string v3, "[Purchases] - ERROR"

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 74
    .line 75
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-gtz v4, :cond_0

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "[Purchases] - "

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v3, "[Purchases] - ERROR"

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 117
    .line 118
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-gtz v4, :cond_0

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v5, "[Purchases] - "

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_4
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 149
    .line 150
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-gtz v4, :cond_0

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, "[Purchases] - "

    .line 161
    .line 162
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_5
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 181
    .line 182
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-gtz v4, :cond_0

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v5, "[Purchases] - "

    .line 193
    .line 194
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    :goto_1
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_6
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 213
    .line 214
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-gtz v4, :cond_0

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v5, "[Purchases] - "

    .line 225
    .line 226
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_7
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 241
    .line 242
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-gtz v4, :cond_0

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v5, "[Purchases] - "

    .line 253
    .line 254
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_8
    const-string v3, "[Purchases] - ERROR"

    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_9
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 286
    .line 287
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 288
    .line 289
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-gtz v4, :cond_0

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v5, "[Purchases] - "

    .line 298
    .line 299
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_a
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 314
    .line 315
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 316
    .line 317
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-gtz v4, :cond_0

    .line 322
    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v5, "[Purchases] - "

    .line 326
    .line 327
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_b
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 346
    .line 347
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 348
    .line 349
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-gtz v4, :cond_0

    .line 354
    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v5, "[Purchases] - "

    .line 358
    .line 359
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_c
    const-string v3, "[Purchases] - ERROR"

    .line 378
    .line 379
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_d
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 391
    .line 392
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 393
    .line 394
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-gtz v4, :cond_0

    .line 399
    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v5, "[Purchases] - "

    .line 403
    .line 404
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/String;

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_1
    iget-object v2, v0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1;->a:Lcom/revenuecat/purchases/m;

    .line 420
    .line 421
    iget-object v2, v2, Lcom/revenuecat/purchases/m;->b:Lcom/revenuecat/purchases/common/caching/b;

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v4, "[Purchases] - "

    .line 428
    .line 429
    const-string v5, "[Purchases] - "

    .line 430
    .line 431
    const-string v6, "[Purchases] - "

    .line 432
    .line 433
    const-string v7, "[Purchases] - "

    .line 434
    .line 435
    const-string v8, "[Purchases] - "

    .line 436
    .line 437
    const-string v9, "[Purchases] - "

    .line 438
    .line 439
    const-string v10, "[Purchases] - "

    .line 440
    .line 441
    const-string v11, "[Purchases] - "

    .line 442
    .line 443
    const-string v12, "[Purchases] - "

    .line 444
    .line 445
    const-string v13, "[Purchases] - "

    .line 446
    .line 447
    monitor-enter v2

    .line 448
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v14, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 452
    .line 453
    new-instance v15, Lcom/revenuecat/purchases/common/caching/DeviceCache$cleanPreviouslySentTokens$$inlined$log$1;

    .line 454
    .line 455
    invoke-direct {v15, v14}, Lcom/revenuecat/purchases/common/caching/DeviceCache$cleanPreviouslySentTokens$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 456
    .line 457
    .line 458
    sget-object v16, Lnz/t;->a:[I

    .line 459
    .line 460
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    aget v14, v16, v14

    .line 465
    .line 466
    packed-switch v14, :pswitch_data_1

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :pswitch_e
    const-string v4, "[Purchases] - ERROR"

    .line 472
    .line 473
    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/caching/DeviceCache$cleanPreviouslySentTokens$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :catchall_0
    move-exception v0

    .line 485
    goto/16 :goto_10

    .line 486
    .line 487
    :pswitch_f
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 488
    .line 489
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 490
    .line 491
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-gtz v5, :cond_2

    .line 496
    .line 497
    new-instance v5, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/caching/DeviceCache$cleanPreviouslySentTokens$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :pswitch_10
    const-string v4, "[Purchases] - ERROR"

    .line 525
    .line 526
    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/caching/DeviceCache$cleanPreviouslySentTokens$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_11
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 538
    .line 539
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 540
    .line 541
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-gtz v5, :cond_2

    .line 546
    .line 547
    new-instance v5, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/caching/DeviceCache$cleanPreviouslySentTokens$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :pswitch_12
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 575
    .line 576
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 577
    .line 578
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-gtz v5, :cond_2

    .line 583
    .line 584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/caching/DeviceCache$cleanPreviouslySentTokens$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :pswitch_13
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 612
    .line 613
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 614
    .line 615
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-gtz v5, :cond_2

    .line 620
    .line 621
    new-instance v5, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/caching/DeviceCache$cleanPreviouslySentTokens$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ljava/lang/String;

    .line 642
    .line 643
    :goto_2
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :pswitch_14
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 649
    .line 650
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 651
    .line 652
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-gtz v5, :cond_2

    .line 657
    .line 658
    new-instance v5, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/caching/DeviceCache$cleanPreviouslySentTokens$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/lang/String;

    .line 679
    .line 680
    goto :goto_2

    .line 681
    :pswitch_15
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 682
    .line 683
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 684
    .line 685
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-gtz v5, :cond_2

    .line 690
    .line 691
    new-instance v5, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/caching/DeviceCache$cleanPreviouslySentTokens$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :pswitch_16
    const-string v4, "[Purchases] - ERROR"

    .line 719
    .line 720
    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/caching/DeviceCache$cleanPreviouslySentTokens$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :pswitch_17
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 732
    .line 733
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 734
    .line 735
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-gtz v5, :cond_2

    .line 740
    .line 741
    new-instance v5, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/caching/DeviceCache$cleanPreviouslySentTokens$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Ljava/lang/String;

    .line 762
    .line 763
    goto :goto_2

    .line 764
    :pswitch_18
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 765
    .line 766
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 767
    .line 768
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-gtz v5, :cond_2

    .line 773
    .line 774
    new-instance v5, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/caching/DeviceCache$cleanPreviouslySentTokens$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    goto :goto_3

    .line 800
    :pswitch_19
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 801
    .line 802
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 803
    .line 804
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-gtz v6, :cond_2

    .line 809
    .line 810
    new-instance v6, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/caching/DeviceCache$cleanPreviouslySentTokens$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    goto :goto_3

    .line 836
    :pswitch_1a
    const-string v4, "[Purchases] - ERROR"

    .line 837
    .line 838
    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/caching/DeviceCache$cleanPreviouslySentTokens$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    goto :goto_3

    .line 848
    :pswitch_1b
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 849
    .line 850
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 851
    .line 852
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-gtz v6, :cond_2

    .line 857
    .line 858
    new-instance v6, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/caching/DeviceCache$cleanPreviouslySentTokens$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Ljava/lang/String;

    .line 879
    .line 880
    goto/16 :goto_2

    .line 881
    .line 882
    :cond_2
    :goto_3
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/caching/b;->s()Ljava/util/Map;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 887
    .line 888
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-eqz v6, :cond_4

    .line 904
    .line 905
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    check-cast v6, Ljava/util/Map$Entry;

    .line 910
    .line 911
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    check-cast v7, Ljava/lang/String;

    .line 916
    .line 917
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-eqz v7, :cond_3

    .line 922
    .line 923
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    goto :goto_4

    .line 935
    :cond_4
    invoke-virtual {v2, v5}, Lcom/revenuecat/purchases/common/caching/b;->w(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    .line 937
    .line 938
    monitor-exit v2

    .line 939
    iget-object v2, v0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1;->a:Lcom/revenuecat/purchases/m;

    .line 940
    .line 941
    iget-object v3, v2, Lcom/revenuecat/purchases/m;->b:Lcom/revenuecat/purchases/common/caching/b;

    .line 942
    .line 943
    monitor-enter v3

    .line 944
    :try_start_1
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/caching/b;->r()Ljava/util/Set;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Ljava/lang/Iterable;

    .line 949
    .line 950
    invoke-static {v1, v2}, Lkotlin/collections/b;->W(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Ljava/lang/Iterable;

    .line 959
    .line 960
    invoke-static {v2}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 964
    monitor-exit v3

    .line 965
    iget-object v3, v0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1;->a:Lcom/revenuecat/purchases/m;

    .line 966
    .line 967
    iget-object v4, v3, Lcom/revenuecat/purchases/m;->b:Lcom/revenuecat/purchases/common/caching/b;

    .line 968
    .line 969
    monitor-enter v4

    .line 970
    :try_start_2
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/caching/b;->s()Ljava/util/Map;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 975
    .line 976
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-eqz v7, :cond_6

    .line 992
    .line 993
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    check-cast v7, Ljava/util/Map$Entry;

    .line 998
    .line 999
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    check-cast v8, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    check-cast v9, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 1010
    .line 1011
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    check-cast v8, Lpz/g;

    .line 1016
    .line 1017
    if-eqz v8, :cond_5

    .line 1018
    .line 1019
    iget-object v8, v8, Lpz/g;->a:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    if-eqz v8, :cond_5

    .line 1022
    .line 1023
    iget-object v9, v9, Lcom/revenuecat/purchases/models/StoreTransaction;->g:Ljava/lang/Boolean;

    .line 1024
    .line 1025
    if-eqz v9, :cond_5

    .line 1026
    .line 1027
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    if-nez v8, :cond_5

    .line 1032
    .line 1033
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    goto :goto_5

    .line 1045
    :catchall_1
    move-exception v0

    .line 1046
    goto/16 :goto_f

    .line 1047
    .line 1048
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Ljava/lang/Iterable;

    .line 1053
    .line 1054
    invoke-static {v3}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1058
    monitor-exit v4

    .line 1059
    new-instance v4, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    const/16 v5, 0xa

    .line 1062
    .line 1063
    invoke-static {v3, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    if-eqz v7, :cond_7

    .line 1079
    .line 1080
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    check-cast v7, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 1085
    .line 1086
    iget-object v7, v7, Lcom/revenuecat/purchases/models/StoreTransaction;->e:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v7}, Lnz/u;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_6

    .line 1096
    :cond_7
    invoke-static {v4}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, Ljava/lang/Iterable;

    .line 1101
    .line 1102
    invoke-static {v1, v4}, Lkotlin/collections/b;->W(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    iget-object v6, v0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1;->a:Lcom/revenuecat/purchases/m;

    .line 1107
    .line 1108
    iget-object v6, v6, Lcom/revenuecat/purchases/m;->b:Lcom/revenuecat/purchases/common/caching/b;

    .line 1109
    .line 1110
    monitor-enter v6

    .line 1111
    :try_start_3
    invoke-virtual {v6}, Lcom/revenuecat/purchases/common/caching/b;->s()Ljava/util/Map;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    invoke-static {v7}, Lkotlin/collections/b;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    const/4 v8, 0x0

    .line 1128
    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    if-eqz v9, :cond_9

    .line 1133
    .line 1134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    check-cast v9, Ljava/util/Map$Entry;

    .line 1139
    .line 1140
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v10

    .line 1144
    check-cast v10, Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    check-cast v9, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 1151
    .line 1152
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    check-cast v11, Lpz/g;

    .line 1157
    .line 1158
    if-eqz v11, :cond_8

    .line 1159
    .line 1160
    iget-object v12, v9, Lcom/revenuecat/purchases/models/StoreTransaction;->g:Ljava/lang/Boolean;

    .line 1161
    .line 1162
    if-eqz v12, :cond_8

    .line 1163
    .line 1164
    iget-object v11, v11, Lpz/g;->a:Ljava/lang/Boolean;

    .line 1165
    .line 1166
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v11

    .line 1170
    if-nez v11, :cond_8

    .line 1171
    .line 1172
    iget-object v8, v9, Lcom/revenuecat/purchases/models/StoreTransaction;->g:Ljava/lang/Boolean;

    .line 1173
    .line 1174
    new-instance v9, Lpz/g;

    .line 1175
    .line 1176
    invoke-direct {v9, v8}, Lpz/g;-><init>(Ljava/lang/Boolean;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    const/4 v8, 0x1

    .line 1183
    goto :goto_7

    .line 1184
    :catchall_2
    move-exception v0

    .line 1185
    goto/16 :goto_e

    .line 1186
    .line 1187
    :cond_9
    if-eqz v8, :cond_a

    .line 1188
    .line 1189
    invoke-virtual {v6, v7}, Lcom/revenuecat/purchases/common/caching/b;->w(Ljava/util/LinkedHashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1190
    .line 1191
    .line 1192
    :cond_a
    monitor-exit v6

    .line 1193
    invoke-static {v3, v2}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    new-instance v3, Ljava/util/HashSet;

    .line 1198
    .line 1199
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    new-instance v9, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-eqz v4, :cond_c

    .line 1216
    .line 1217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    move-object v6, v4

    .line 1222
    check-cast v6, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 1223
    .line 1224
    iget-object v6, v6, Lcom/revenuecat/purchases/models/StoreTransaction;->e:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-eqz v6, :cond_b

    .line 1231
    .line 1232
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    goto :goto_8

    .line 1236
    :cond_c
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, Ljava/lang/Iterable;

    .line 1241
    .line 1242
    new-instance v2, Ljava/util/ArrayList;

    .line 1243
    .line 1244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-eqz v3, :cond_e

    .line 1256
    .line 1257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    move-object v4, v3

    .line 1262
    check-cast v4, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 1263
    .line 1264
    iget-object v4, v4, Lcom/revenuecat/purchases/models/StoreTransaction;->f:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 1265
    .line 1266
    sget-object v6, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 1267
    .line 1268
    if-ne v4, v6, :cond_d

    .line 1269
    .line 1270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    goto :goto_9

    .line 1274
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 1275
    .line 1276
    invoke-static {v2, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-eqz v3, :cond_f

    .line 1292
    .line 1293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    check-cast v3, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 1298
    .line 1299
    iget-object v3, v3, Lcom/revenuecat/purchases/models/StoreTransaction;->e:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    goto :goto_a

    .line 1305
    :cond_f
    invoke-static {v1}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v14

    .line 1309
    iget-object v11, v0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1;->a:Lcom/revenuecat/purchases/m;

    .line 1310
    .line 1311
    iget-boolean v13, v0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1;->b:Z

    .line 1312
    .line 1313
    iget-object v12, v0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1;->c:Ljava/lang/String;

    .line 1314
    .line 1315
    new-instance v10, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2;

    .line 1316
    .line 1317
    iget-object v15, v0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1;->d:Lp70/j;

    .line 1318
    .line 1319
    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2;-><init>(Lcom/revenuecat/purchases/m;Ljava/lang/String;ZLjava/util/Set;Lp70/j;)V

    .line 1320
    .line 1321
    .line 1322
    move-object v0, v10

    .line 1323
    new-instance v10, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3;

    .line 1324
    .line 1325
    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$3;-><init>(Lcom/revenuecat/purchases/m;Ljava/lang/String;ZLjava/util/Set;Lp70/j;)V

    .line 1326
    .line 1327
    .line 1328
    move-object v1, v10

    .line 1329
    new-instance v10, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4;

    .line 1330
    .line 1331
    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4;-><init>(Lcom/revenuecat/purchases/m;Ljava/lang/String;ZLjava/util/Set;Lp70/j;)V

    .line 1332
    .line 1333
    .line 1334
    const-string v2, "[Purchases] - ERROR"

    .line 1335
    .line 1336
    const-string v3, "[Purchases] - "

    .line 1337
    .line 1338
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-eqz v4, :cond_11

    .line 1343
    .line 1344
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 1345
    .line 1346
    new-instance v4, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$$inlined$log$1;

    .line 1347
    .line 1348
    invoke-direct {v4, v1}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v5, Lnz/t;->a:[I

    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    aget v1, v5, v1

    .line 1358
    .line 1359
    packed-switch v1, :pswitch_data_2

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_c

    .line 1363
    .line 1364
    :pswitch_1c
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_c

    .line 1374
    .line 1375
    :pswitch_1d
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1376
    .line 1377
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1378
    .line 1379
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-gtz v2, :cond_10

    .line 1384
    .line 1385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_c

    .line 1404
    .line 1405
    :pswitch_1e
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_c

    .line 1415
    .line 1416
    :pswitch_1f
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1417
    .line 1418
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1419
    .line 1420
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-gtz v2, :cond_10

    .line 1425
    .line 1426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_c

    .line 1445
    .line 1446
    :pswitch_20
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1447
    .line 1448
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1449
    .line 1450
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-gtz v2, :cond_10

    .line 1455
    .line 1456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    check-cast v2, Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_c

    .line 1475
    .line 1476
    :pswitch_21
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1477
    .line 1478
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1479
    .line 1480
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-gtz v2, :cond_10

    .line 1485
    .line 1486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    check-cast v2, Ljava/lang/String;

    .line 1500
    .line 1501
    :goto_b
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_c

    .line 1505
    .line 1506
    :pswitch_22
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1507
    .line 1508
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1509
    .line 1510
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-gtz v2, :cond_10

    .line 1515
    .line 1516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, Ljava/lang/String;

    .line 1530
    .line 1531
    goto :goto_b

    .line 1532
    :pswitch_23
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1533
    .line 1534
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1535
    .line 1536
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    if-gtz v2, :cond_10

    .line 1541
    .line 1542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_c

    .line 1561
    .line 1562
    :pswitch_24
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    check-cast v1, Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_c

    .line 1572
    .line 1573
    :pswitch_25
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1574
    .line 1575
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1576
    .line 1577
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-gtz v2, :cond_10

    .line 1582
    .line 1583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    check-cast v2, Ljava/lang/String;

    .line 1597
    .line 1598
    goto :goto_b

    .line 1599
    :pswitch_26
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1600
    .line 1601
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1602
    .line 1603
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    if-gtz v2, :cond_10

    .line 1608
    .line 1609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    check-cast v2, Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1625
    .line 1626
    .line 1627
    goto :goto_c

    .line 1628
    :pswitch_27
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1629
    .line 1630
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1631
    .line 1632
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    if-gtz v2, :cond_10

    .line 1637
    .line 1638
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    check-cast v2, Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1654
    .line 1655
    .line 1656
    goto :goto_c

    .line 1657
    :pswitch_28
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    check-cast v1, Ljava/lang/String;

    .line 1662
    .line 1663
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1664
    .line 1665
    .line 1666
    goto :goto_c

    .line 1667
    :pswitch_29
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1668
    .line 1669
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1670
    .line 1671
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    if-gtz v2, :cond_10

    .line 1676
    .line 1677
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    check-cast v2, Ljava/lang/String;

    .line 1691
    .line 1692
    goto/16 :goto_b

    .line 1693
    .line 1694
    :cond_10
    :goto_c
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$2;->invoke()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    goto :goto_d

    .line 1698
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 1699
    .line 1700
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    iget-object v0, v11, Lcom/revenuecat/purchases/m;->f:Lcom/revenuecat/purchases/o;

    .line 1704
    .line 1705
    sget-object v2, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->UNSYNCED_ACTIVE_PURCHASES:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 1706
    .line 1707
    new-instance v6, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$2;

    .line 1708
    .line 1709
    move-object v8, v11

    .line 1710
    move-object v11, v10

    .line 1711
    move-object v10, v1

    .line 1712
    invoke-direct/range {v6 .. v11}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$2;-><init>(Ljava/util/ArrayList;Lcom/revenuecat/purchases/m;Ljava/util/ArrayList;Lp70/j;Lp70/j;)V

    .line 1713
    .line 1714
    .line 1715
    move-object v1, v11

    .line 1716
    move-object v3, v12

    .line 1717
    move-object v12, v6

    .line 1718
    move-object v11, v8

    .line 1719
    new-instance v6, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$3;

    .line 1720
    .line 1721
    move-object v11, v1

    .line 1722
    invoke-direct/range {v6 .. v11}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$3;-><init>(Ljava/util/ArrayList;Lcom/revenuecat/purchases/m;Ljava/util/ArrayList;Lp70/j;Lp70/j;)V

    .line 1723
    .line 1724
    .line 1725
    const/4 v11, 0x0

    .line 1726
    move-object v10, v2

    .line 1727
    move-object v7, v9

    .line 1728
    move v8, v13

    .line 1729
    move-object v9, v3

    .line 1730
    move-object v13, v6

    .line 1731
    move-object v6, v0

    .line 1732
    invoke-virtual/range {v6 .. v13}, Lcom/revenuecat/purchases/o;->a(Ljava/util/List;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;ZLp70/m;Lp70/m;)V

    .line 1733
    .line 1734
    .line 1735
    :goto_d
    sget-object v0, La70/r;->a:La70/r;

    .line 1736
    .line 1737
    return-object v0

    .line 1738
    :goto_e
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1739
    throw v0

    .line 1740
    :goto_f
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1741
    throw v0

    .line 1742
    :catchall_3
    move-exception v0

    .line 1743
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1744
    throw v0

    .line 1745
    :goto_10
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1746
    throw v0

    .line 1747
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

    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    :pswitch_data_2
    .packed-switch 0x1
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
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
