.class public final Lcom/revenuecat/purchases/common/offerings/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Luh/p;

.field public final b:Lcom/revenuecat/purchases/common/a;

.field public final c:Lve/c;

.field public final d:Lcc/b;

.field public final e:Lcom/revenuecat/purchases/common/diagnostics/d;

.field public final f:Lhw/r;

.field public final g:Lcc/c;

.field public final h:Ln0/i1;

.field public final i:Z

.field public final j:Landroid/os/Handler;

.field public final k:Lcom/revenuecat/purchases/common/workflows/b;

.field public final l:Lez/z;


# direct methods
.method public constructor <init>(Luh/p;Lcom/revenuecat/purchases/common/a;Lve/c;Lcc/b;Lcom/revenuecat/purchases/common/diagnostics/d;Lhw/r;Lcc/c;Ln0/i1;ZLcom/revenuecat/purchases/common/workflows/b;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/c;->a:Luh/p;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/c;->b:Lcom/revenuecat/purchases/common/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/c;->c:Lve/c;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/revenuecat/purchases/common/offerings/c;->d:Lcc/b;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/revenuecat/purchases/common/offerings/c;->e:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/revenuecat/purchases/common/offerings/c;->f:Lhw/r;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/revenuecat/purchases/common/offerings/c;->g:Lcc/c;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/revenuecat/purchases/common/offerings/c;->h:Ln0/i1;

    .line 28
    .line 29
    iput-boolean p9, p0, Lcom/revenuecat/purchases/common/offerings/c;->i:Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/revenuecat/purchases/common/offerings/c;->j:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p10, p0, Lcom/revenuecat/purchases/common/offerings/c;->k:Lcom/revenuecat/purchases/common/workflows/b;

    .line 34
    .line 35
    new-instance p1, Lez/z;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p1, p2, p3, p2, p2}, Lez/z;-><init>(Lcom/revenuecat/purchases/j;Ljava/util/Map;Lez/x;Lez/y;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/c;->l:Lez/z;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;Ljava/lang/String;Lp70/j;Lp70/j;)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    move v6, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    new-instance v7, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$1;

    .line 9
    .line 10
    invoke-direct {v7, p0, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$1;-><init>(Lcom/revenuecat/purchases/common/offerings/c;Lp70/j;)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;

    .line 14
    .line 15
    invoke-direct {v8, p0, p3, p5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;-><init>(Lcom/revenuecat/purchases/common/offerings/c;Ljava/lang/String;Lp70/j;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lve/c;->i(Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object v3, p0, Lcom/revenuecat/purchases/common/offerings/c;->c:Lve/c;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    :try_start_1
    new-instance p0, Lcom/revenuecat/purchases/PurchasesError;

    .line 31
    .line 32
    sget-object p1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 33
    .line 34
    iget-object p2, v3, Lve/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lnz/a;

    .line 37
    .line 38
    iget-object p3, p2, Lnz/a;->f:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 39
    .line 40
    iget-object p2, p2, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 41
    .line 42
    invoke-static {p3, p2}, Llu/b;->A(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, p0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;-><init>(Ljava/util/LinkedHashSet;Lve/c;Lorg/json/JSONObject;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;ZLp70/j;Lp70/j;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$2;

    .line 64
    .line 65
    invoke-direct {p0, v7}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$2;-><init>(Lp70/j;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lve/c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lnz/j;

    .line 71
    .line 72
    sget-object p2, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 73
    .line 74
    new-instance p3, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;

    .line 75
    .line 76
    invoke-direct {p3, v3, v2, v1, p0}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;-><init>(Lve/c;Ljava/util/LinkedHashSet;Lp70/j;Lp70/j;)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$2;

    .line 80
    .line 81
    invoke-direct {p4, p0}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$2;-><init>(Lp70/j;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v2, p3, p4}, Lnz/j;->n(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lp70/j;Lp70/j;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 89
    .line 90
    new-instance p2, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$$inlined$log$1;

    .line 91
    .line 92
    invoke-direct {p2, p1, p0}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lorg/json/JSONException;)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Lnz/t;->a:[I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    aget p1, p3, p1

    .line 102
    .line 103
    const-string p3, "[Purchases] - ERROR"

    .line 104
    .line 105
    const-string p4, "[Purchases] - "

    .line 106
    .line 107
    packed-switch p1, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 124
    .line 125
    sget-object p3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-gtz p3, :cond_2

    .line 132
    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_2
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 165
    .line 166
    sget-object p3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-gtz p3, :cond_2

    .line 173
    .line 174
    new-instance p3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 195
    .line 196
    sget-object p3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 197
    .line 198
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-gtz p3, :cond_2

    .line 203
    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 225
    .line 226
    sget-object p3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 227
    .line 228
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-gtz p3, :cond_2

    .line 233
    .line 234
    new-instance p3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, p3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/lang/String;

    .line 248
    .line 249
    :goto_3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 255
    .line 256
    sget-object p3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 257
    .line 258
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-gtz p3, :cond_2

    .line 263
    .line 264
    new-instance p3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 281
    .line 282
    sget-object p3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 283
    .line 284
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-gtz p3, :cond_2

    .line 289
    .line 290
    new-instance p3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, p3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :pswitch_8
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 322
    .line 323
    sget-object p3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 324
    .line 325
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    if-gtz p3, :cond_2

    .line 330
    .line 331
    new-instance p3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1, p3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 348
    .line 349
    sget-object p3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 350
    .line 351
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-gtz p3, :cond_2

    .line 356
    .line 357
    new-instance p3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, p3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p2, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 377
    .line 378
    sget-object p3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 379
    .line 380
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    if-gtz p3, :cond_2

    .line 385
    .line 386
    new-instance p3, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1, p3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    check-cast p2, Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :pswitch_c
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :pswitch_d
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 416
    .line 417
    sget-object p3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 418
    .line 419
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 420
    .line 421
    .line 422
    move-result p3

    .line 423
    if-gtz p3, :cond_2

    .line 424
    .line 425
    new-instance p3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1, p3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    check-cast p2, Ljava/lang/String;

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_2
    :goto_4
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 443
    .line 444
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-direct {p1, p2, p0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
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

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, La4/j;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, La4/j;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/c;->j:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Ljava/lang/String;ZLp70/j;Lp70/j;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/offerings/c;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;

    .line 9
    .line 10
    invoke-direct {p1, p0, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;-><init>(Lcom/revenuecat/purchases/common/offerings/c;Lp70/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offerings/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    .line 18
    .line 19
    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$$inlined$log$1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lnz/t;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    const-string v0, "[Purchases] - ERROR"

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 51
    .line 52
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-gtz v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "[Purchases] - "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_2
    const-string v0, "[Purchases] - ERROR"

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 96
    .line 97
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-gtz v2, :cond_1

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "[Purchases] - "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 128
    .line 129
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-gtz v2, :cond_1

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "[Purchases] - "

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 160
    .line 161
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-gtz v2, :cond_1

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "[Purchases] - "

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 192
    .line 193
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-gtz v2, :cond_1

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "[Purchases] - "

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 220
    .line 221
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-gtz v2, :cond_1

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "[Purchases] - "

    .line 232
    .line 233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_8
    const-string v0, "[Purchases] - ERROR"

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 265
    .line 266
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-gtz v2, :cond_1

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v3, "[Purchases] - "

    .line 277
    .line 278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 293
    .line 294
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-gtz v2, :cond_1

    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v3, "[Purchases] - "

    .line 305
    .line 306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 324
    .line 325
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-gtz v2, :cond_1

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v3, "[Purchases] - "

    .line 336
    .line 337
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_c
    const-string v0, "[Purchases] - ERROR"

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 367
    .line 368
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-gtz v2, :cond_1

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v3, "[Purchases] - "

    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/c;->b:Lcom/revenuecat/purchases/common/a;

    .line 396
    .line 397
    new-instance v0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;

    .line 398
    .line 399
    invoke-direct {v0, p0, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;-><init>(Lcom/revenuecat/purchases/common/offerings/c;Lp70/j;Lp70/j;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$4;

    .line 403
    .line 404
    invoke-direct {v1, p0, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$4;-><init>(Lcom/revenuecat/purchases/common/offerings/c;Lp70/j;Lp70/j;)V

    .line 405
    .line 406
    .line 407
    new-instance p0, Luz/m;

    .line 408
    .line 409
    invoke-direct {p0, p1}, Luz/m;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 p1, 0x0

    .line 413
    invoke-virtual {p0, p1}, Luz/m;->p(Z)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance v6, Lnz/i;

    .line 418
    .line 419
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {v6, p1, p2}, Lnz/i;-><init>(Ljava/util/List;Z)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lnz/c;

    .line 427
    .line 428
    const/4 p1, 0x2

    .line 429
    invoke-direct {v4, v2, p0, v6, p1}, Lnz/c;-><init>(Lcom/revenuecat/purchases/common/a;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    monitor-enter v2

    .line 433
    :try_start_0
    sget-object p0, Lcom/revenuecat/purchases/common/Delay;->Companion:Lnz/l;

    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {p2}, Lnz/l;->a(Z)Lcom/revenuecat/purchases/common/Delay;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    iget-object v3, v2, Lcom/revenuecat/purchases/common/a;->i:Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    iget-object v5, v2, Lcom/revenuecat/purchases/common/a;->b:Ln0/i1;

    .line 445
    .line 446
    new-instance v7, Lkotlin/Pair;

    .line 447
    .line 448
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v2 .. v8}, Lcom/revenuecat/purchases/common/a;->a(Ljava/util/Map;Lnz/m;Ln0/i1;Lnz/i;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .line 453
    .line 454
    monitor-exit v2

    .line 455
    return-void

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    move-object p0, v0

    .line 458
    monitor-exit v2

    .line 459
    throw p0

    .line 460
    nop

    .line 461
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

.method public final d(Ljava/lang/String;ZLp70/j;Lp70/j;)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/offerings/c;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v8}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$1;-><init>(Lcom/revenuecat/purchases/common/offerings/c;Lp70/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/common/offerings/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/c;->e:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_OFFERINGS_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onErrorWithTracking$1;

    .line 39
    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    invoke-direct {v2, p0, v1, v3}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onErrorWithTracking$1;-><init>(Lcom/revenuecat/purchases/common/offerings/c;Ljava/util/Date;Lp70/j;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1, v8}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;-><init>(Lcom/revenuecat/purchases/common/offerings/c;Ljava/util/Date;Lp70/j;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/revenuecat/purchases/common/offerings/c;->a:Luh/p;

    .line 51
    .line 52
    invoke-virtual {v4}, Luh/p;->c()Lez/z;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "[Purchases] - "

    .line 57
    .line 58
    const-string v11, "[Purchases] - ERROR"

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;->NOT_FOUND:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    .line 63
    .line 64
    sget-object v4, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 65
    .line 66
    new-instance v5, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1;

    .line 67
    .line 68
    invoke-direct {v5, v4, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lnz/t;->a:[I

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aget v4, v8, v4

    .line 78
    .line 79
    packed-switch v4, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_1
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 96
    .line 97
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 98
    .line 99
    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-gtz v8, :cond_2

    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_2
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_3
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 137
    .line 138
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 139
    .line 140
    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-gtz v8, :cond_2

    .line 145
    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_4
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 167
    .line 168
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 169
    .line 170
    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-gtz v8, :cond_2

    .line 175
    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_5
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 197
    .line 198
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 199
    .line 200
    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-gtz v8, :cond_2

    .line 205
    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    :goto_0
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_6
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 227
    .line 228
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 229
    .line 230
    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-gtz v8, :cond_2

    .line 235
    .line 236
    new-instance v8, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_7
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 253
    .line 254
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 255
    .line 256
    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-gtz v8, :cond_2

    .line 261
    .line 262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_8
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_9
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 294
    .line 295
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 296
    .line 297
    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-gtz v8, :cond_2

    .line 302
    .line 303
    new-instance v8, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :pswitch_a
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 320
    .line 321
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 322
    .line 323
    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-gtz v8, :cond_2

    .line 328
    .line 329
    new-instance v8, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :pswitch_b
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 349
    .line 350
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 351
    .line 352
    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-gtz v8, :cond_2

    .line 357
    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_c
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :pswitch_d
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 388
    .line 389
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 390
    .line 391
    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-gtz v8, :cond_2

    .line 396
    .line 397
    new-instance v8, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/String;

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_2
    :goto_1
    new-instance v4, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$2;

    .line 415
    .line 416
    invoke-direct {v4, v2, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$2;-><init>(Lp70/m;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$3;

    .line 420
    .line 421
    invoke-direct {v2, v3, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchOfferingsFromNetwork$3;-><init>(Lp70/m;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v6, v7, v4, v2}, Lcom/revenuecat/purchases/common/offerings/c;->c(Ljava/lang/String;ZLp70/j;Lp70/j;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_3
    sget-object v12, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 429
    .line 430
    new-instance v2, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$1;

    .line 431
    .line 432
    invoke-direct {v2, v12}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 433
    .line 434
    .line 435
    sget-object v13, Lnz/t;->a:[I

    .line 436
    .line 437
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    aget v3, v13, v3

    .line 442
    .line 443
    packed-switch v3, :pswitch_data_1

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_e
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :pswitch_f
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 460
    .line 461
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 462
    .line 463
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-gtz v5, :cond_4

    .line 468
    .line 469
    new-instance v5, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :pswitch_10
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :pswitch_11
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 501
    .line 502
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 503
    .line 504
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-gtz v5, :cond_4

    .line 509
    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :pswitch_12
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 531
    .line 532
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 533
    .line 534
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-gtz v5, :cond_4

    .line 539
    .line 540
    new-instance v5, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :pswitch_13
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 561
    .line 562
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 563
    .line 564
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-gtz v5, :cond_4

    .line 569
    .line 570
    new-instance v5, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v3, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ljava/lang/String;

    .line 584
    .line 585
    :goto_2
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :pswitch_14
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 591
    .line 592
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 593
    .line 594
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-gtz v5, :cond_4

    .line 599
    .line 600
    new-instance v5, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/lang/String;

    .line 614
    .line 615
    goto :goto_2

    .line 616
    :pswitch_15
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 617
    .line 618
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 619
    .line 620
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-gtz v5, :cond_4

    .line 625
    .line 626
    new-instance v5, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v3, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :pswitch_16
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :pswitch_17
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 658
    .line 659
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 660
    .line 661
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-gtz v5, :cond_4

    .line 666
    .line 667
    new-instance v5, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljava/lang/String;

    .line 681
    .line 682
    goto :goto_2

    .line 683
    :pswitch_18
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 684
    .line 685
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 686
    .line 687
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-gtz v5, :cond_4

    .line 692
    .line 693
    new-instance v5, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    goto :goto_3

    .line 712
    :pswitch_19
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 713
    .line 714
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 715
    .line 716
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-gtz v5, :cond_4

    .line 721
    .line 722
    new-instance v5, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v3, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    goto :goto_3

    .line 741
    :pswitch_1a
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    goto :goto_3

    .line 751
    :pswitch_1b
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 752
    .line 753
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 754
    .line 755
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-gtz v5, :cond_4

    .line 760
    .line 761
    new-instance v5, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v3, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Ljava/lang/String;

    .line 775
    .line 776
    goto/16 :goto_2

    .line 777
    .line 778
    :cond_4
    :goto_3
    invoke-virtual {v4, v7}, Luh/p;->d(Z)Z

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    if-eqz v14, :cond_5

    .line 783
    .line 784
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;->STALE:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    .line 785
    .line 786
    goto :goto_4

    .line 787
    :cond_5
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;->VALID:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    .line 788
    .line 789
    :goto_4
    const/4 v4, 0x0

    .line 790
    const/4 v5, 0x0

    .line 791
    const/4 v3, 0x0

    .line 792
    move-object v0, p0

    .line 793
    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/common/offerings/c;->f(Ljava/util/Date;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Set;Ljava/util/Set;)V

    .line 794
    .line 795
    .line 796
    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$2;

    .line 797
    .line 798
    invoke-direct {v1, p0, v8, v9}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$2;-><init>(Lcom/revenuecat/purchases/common/offerings/c;Lp70/j;Lez/z;)V

    .line 799
    .line 800
    .line 801
    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/c;->k:Lcom/revenuecat/purchases/common/workflows/b;

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Lcom/revenuecat/purchases/common/workflows/b;->e(Lkotlin/jvm/functions/Function0;)V

    .line 804
    .line 805
    .line 806
    if-eqz v14, :cond_7

    .line 807
    .line 808
    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$2;

    .line 809
    .line 810
    invoke-direct {v1, v12, v7}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Z)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    aget v2, v13, v2

    .line 818
    .line 819
    packed-switch v2, :pswitch_data_2

    .line 820
    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :pswitch_1c
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    goto/16 :goto_5

    .line 834
    .line 835
    :pswitch_1d
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 836
    .line 837
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 838
    .line 839
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-gtz v3, :cond_6

    .line 844
    .line 845
    new-instance v3, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    goto/16 :goto_5

    .line 864
    .line 865
    :pswitch_1e
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    goto/16 :goto_5

    .line 875
    .line 876
    :pswitch_1f
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 877
    .line 878
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 879
    .line 880
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-gtz v3, :cond_6

    .line 885
    .line 886
    new-instance v3, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :pswitch_20
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 907
    .line 908
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 909
    .line 910
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-gtz v3, :cond_6

    .line 915
    .line 916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    goto/16 :goto_5

    .line 935
    .line 936
    :pswitch_21
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 937
    .line 938
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 939
    .line 940
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-gtz v3, :cond_6

    .line 945
    .line 946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    goto/16 :goto_5

    .line 965
    .line 966
    :pswitch_22
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 967
    .line 968
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 969
    .line 970
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-gtz v3, :cond_6

    .line 975
    .line 976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    goto/16 :goto_5

    .line 995
    .line 996
    :pswitch_23
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 997
    .line 998
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 999
    .line 1000
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-gtz v3, :cond_6

    .line 1005
    .line 1006
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_5

    .line 1025
    .line 1026
    :pswitch_24
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_5

    .line 1036
    .line 1037
    :pswitch_25
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1038
    .line 1039
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1040
    .line 1041
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-gtz v3, :cond_6

    .line 1046
    .line 1047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    goto :goto_5

    .line 1066
    :pswitch_26
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1067
    .line 1068
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1069
    .line 1070
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-gtz v3, :cond_6

    .line 1075
    .line 1076
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    goto :goto_5

    .line 1095
    :pswitch_27
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1096
    .line 1097
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1098
    .line 1099
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-gtz v3, :cond_6

    .line 1104
    .line 1105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    .line 1122
    .line 1123
    goto :goto_5

    .line 1124
    :pswitch_28
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    goto :goto_5

    .line 1134
    :pswitch_29
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1135
    .line 1136
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1137
    .line 1138
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-gtz v3, :cond_6

    .line 1143
    .line 1144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    .line 1161
    .line 1162
    :cond_6
    :goto_5
    const/4 v1, 0x0

    .line 1163
    invoke-virtual {p0, v6, v7, v1, v1}, Lcom/revenuecat/purchases/common/offerings/c;->c(Ljava/lang/String;ZLp70/j;Lp70/j;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_7
    return-void

    .line 1167
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

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
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

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
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

.method public final e(Lcom/revenuecat/purchases/PurchasesError;Lp70/j;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 25
    .line 26
    :goto_0
    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$$inlined$log$1;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lnz/t;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v2, v0

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_0
    const-string v0, "[Purchases] - ERROR"

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 58
    .line 59
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-gtz v2, :cond_1

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "[Purchases] - "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_2
    const-string v0, "[Purchases] - ERROR"

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 103
    .line 104
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-gtz v2, :cond_1

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "[Purchases] - "

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 135
    .line 136
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-gtz v2, :cond_1

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "[Purchases] - "

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 167
    .line 168
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-gtz v2, :cond_1

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "[Purchases] - "

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 199
    .line 200
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-gtz v2, :cond_1

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "[Purchases] - "

    .line 211
    .line 212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 227
    .line 228
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-gtz v2, :cond_1

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v3, "[Purchases] - "

    .line 239
    .line 240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_8
    const-string v0, "[Purchases] - ERROR"

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 272
    .line 273
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-gtz v2, :cond_1

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v3, "[Purchases] - "

    .line 284
    .line 285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 300
    .line 301
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-gtz v2, :cond_1

    .line 308
    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v3, "[Purchases] - "

    .line 312
    .line 313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 331
    .line 332
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-gtz v2, :cond_1

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v3, "[Purchases] - "

    .line 343
    .line 344
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :pswitch_c
    const-string v0, "[Purchases] - ERROR"

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 374
    .line 375
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-gtz v2, :cond_1

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v3, "[Purchases] - "

    .line 386
    .line 387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/c;->a:Luh/p;

    .line 403
    .line 404
    monitor-enter v0

    .line 405
    :try_start_0
    iget-object v1, v0, Luh/p;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Ljr/f;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    iput-object v2, v1, Ljr/f;->b:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v2, v0, Luh/p;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    monitor-exit v0

    .line 415
    new-instance v0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$2;

    .line 416
    .line 417
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$2;-><init>(Lcom/revenuecat/purchases/PurchasesError;Lp70/j;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/offerings/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :catchall_0
    move-exception p0

    .line 425
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    throw p0

    .line 427
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

.method public final f(Ljava/util/Date;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Set;Ljava/util/Set;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/c;->e:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lma0/a;->b:Lma0/j;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lnz/u;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object v3, p3, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, p1

    .line 28
    :goto_0
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-object v0, p3, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesErrorCode;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, p1

    .line 44
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_OFFERINGS_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 48
    .line 49
    new-instance v5, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v6, "requested_product_ids"

    .line 52
    .line 53
    move-object/from16 v7, p4

    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v7, "not_found_product_ids"

    .line 61
    .line 62
    move-object/from16 v8, p5

    .line 63
    .line 64
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v8, "error_message"

    .line 70
    .line 71
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v3, "error_code"

    .line 77
    .line 78
    invoke-direct {v8, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v0, "verification_result"

    .line 84
    .line 85
    invoke-direct {v9, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v10, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v0, "cache_status"

    .line 95
    .line 96
    invoke-direct {v10, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lma0/a;->e(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v11, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v0, "response_time_millis"

    .line 110
    .line 111
    invoke-direct {v11, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    filled-new-array/range {v5 .. v11}, [Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ls20/m;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, v4, p1}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
