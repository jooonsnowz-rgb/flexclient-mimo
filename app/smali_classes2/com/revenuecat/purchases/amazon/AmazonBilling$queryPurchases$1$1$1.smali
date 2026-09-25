.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "tokensToSkusMap",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "errors",
        "La70/r;",
        "invoke",
        "(Ljava/util/Map;Ljava/util/Map;)V",
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
.field public final synthetic a:Lp70/j;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/amazon/device/iap/model/UserData;

.field public final synthetic d:Lp70/j;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/b;Lp70/j;Ljava/util/List;Lcom/amazon/device/iap/model/UserData;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->a:Lp70/j;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->c:Lcom/amazon/device/iap/model/UserData;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->d:Lp70/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/revenuecat/purchases/amazon/b;->D:I

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x3e

    .line 28
    .line 29
    const-string v1, "\n"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 38
    .line 39
    new-instance v1, Lcom/revenuecat/purchases/amazon/AmazonBilling$logErrorsIfAny$$inlined$log$1;

    .line 40
    .line 41
    invoke-direct {v1, v0, p2}, Lcom/revenuecat/purchases/amazon/AmazonBilling$logErrorsIfAny$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lnz/t;->a:[I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget p2, p2, v0

    .line 51
    .line 52
    const-string v0, "[Purchases] - ERROR"

    .line 53
    .line 54
    const-string v2, "[Purchases] - "

    .line 55
    .line 56
    packed-switch p2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$logErrorsIfAny$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_1
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 73
    .line 74
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gtz v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$logErrorsIfAny$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_2
    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$logErrorsIfAny$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_3
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 114
    .line 115
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gtz v0, :cond_0

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$logErrorsIfAny$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_4
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 144
    .line 145
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-gtz v0, :cond_0

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$logErrorsIfAny$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_5
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 174
    .line 175
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-gtz v0, :cond_0

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$logErrorsIfAny$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    :goto_0
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_6
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 204
    .line 205
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-gtz v0, :cond_0

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$logErrorsIfAny$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_7
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 230
    .line 231
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 232
    .line 233
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gtz v0, :cond_0

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$logErrorsIfAny$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$logErrorsIfAny$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_9
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 271
    .line 272
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-gtz v0, :cond_0

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p2, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$logErrorsIfAny$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :pswitch_a
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 297
    .line 298
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 299
    .line 300
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-gtz v0, :cond_0

    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p2, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$logErrorsIfAny$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_b
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 326
    .line 327
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 328
    .line 329
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-gtz v0, :cond_0

    .line 334
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p2, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$logErrorsIfAny$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_c
    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$logErrorsIfAny$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_d
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 365
    .line 366
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 367
    .line 368
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-gtz v0, :cond_0

    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p2, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$logErrorsIfAny$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-eqz p2, :cond_1

    .line 396
    .line 397
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 398
    .line 399
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidReceiptError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 400
    .line 401
    const-string v0, "Error fetching purchase history. All receipts are invalid."

    .line 402
    .line 403
    invoke-direct {p1, p2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->a:Lp70/j;

    .line 407
    .line 408
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_1
    iget-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->b:Ljava/util/List;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->c:Lcom/amazon/device/iap/model/UserData;

    .line 415
    .line 416
    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/amazon/b;->x(Ljava/util/List;Ljava/util/Map;Lcom/amazon/device/iap/model/UserData;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->d:Lp70/j;

    .line 421
    .line 422
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 426
    .line 427
    return-object p0

    .line 428
    nop

    .line 429
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
