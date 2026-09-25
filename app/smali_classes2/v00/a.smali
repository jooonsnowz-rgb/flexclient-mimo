.class public final Lv00/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Luz/o0;)Lcom/revenuecat/purchases/models/l;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Luz/o0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Luz/o0;->f:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/collections/a;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Luz/u0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    iget-object v4, v2, Luz/u0;->a:Luz/l0;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-wide v5, v4, Luz/l0;->a:J

    .line 45
    .line 46
    iget-object v2, v4, Luz/l0;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-gez v7, :cond_1

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :cond_1
    long-to-double v8, v5

    .line 63
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v8, v10

    .line 69
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 74
    .line 75
    invoke-virtual {v8, v7, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Lcom/revenuecat/purchases/models/Price;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v5, v6, v1, v2}, Lcom/revenuecat/purchases/models/Price;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    move-object/from16 v17, v16

    .line 111
    .line 112
    move-object/from16 v18, v17

    .line 113
    .line 114
    move-object v15, v4

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_2
    iget-object v4, v2, Luz/u0;->b:Luz/i0;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    iget-object v5, v4, Luz/i0;->a:Luz/l0;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object v5, v3

    .line 125
    :goto_0
    if-eqz v5, :cond_a

    .line 126
    .line 127
    iget-object v5, v4, Luz/i0;->a:Luz/l0;

    .line 128
    .line 129
    iget-wide v6, v5, Luz/l0;->a:J

    .line 130
    .line 131
    iget-object v5, v5, Luz/l0;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6, v7, v5, v1}, Lur/e;->m(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, v4, Luz/i0;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-static {v6}, Lcom/revenuecat/purchases/models/c;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v6, v3

    .line 147
    :goto_1
    iget-object v7, v2, Luz/u0;->c:Luz/i0;

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    iget-object v8, v7, Luz/i0;->b:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v8, v3

    .line 155
    :goto_2
    if-eqz v8, :cond_6

    .line 156
    .line 157
    new-instance v8, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 158
    .line 159
    iget-object v9, v7, Luz/i0;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v9}, Lcom/revenuecat/purchases/models/c;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v10, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 166
    .line 167
    iget v7, v7, Luz/i0;->c:I

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v4, v4, Luz/i0;->a:Luz/l0;

    .line 174
    .line 175
    iget-object v4, v4, Luz/l0;->b:Ljava/lang/String;

    .line 176
    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    invoke-static {v11, v12, v4, v1}, Lur/e;->m(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v8, v9, v10, v7, v4}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object v8, v3

    .line 188
    :goto_3
    iget-object v2, v2, Luz/u0;->d:Luz/i0;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget-object v4, v2, Luz/i0;->a:Luz/l0;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object v4, v3

    .line 196
    :goto_4
    if-eqz v4, :cond_8

    .line 197
    .line 198
    iget-object v4, v2, Luz/i0;->b:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    iget-object v3, v2, Luz/i0;->a:Luz/l0;

    .line 203
    .line 204
    new-instance v7, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 205
    .line 206
    invoke-static {v4}, Lcom/revenuecat/purchases/models/c;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v9, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 211
    .line 212
    iget v2, v2, Luz/i0;->c:I

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-wide v10, v3, Luz/l0;->a:J

    .line 219
    .line 220
    iget-object v3, v3, Luz/l0;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v10, v11, v3, v1}, Lur/e;->m(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v7, v4, v9, v2, v1}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 227
    .line 228
    .line 229
    move-object v15, v5

    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    move-object/from16 v18, v7

    .line 233
    .line 234
    :goto_5
    move-object/from16 v17, v8

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    move-object/from16 v18, v3

    .line 238
    .line 239
    move-object v15, v5

    .line 240
    move-object/from16 v16, v6

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_6
    new-instance v10, Lcom/revenuecat/purchases/models/l;

    .line 244
    .line 245
    iget-object v11, v0, Luz/o0;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v12, v0, Luz/o0;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, v0, Luz/o0;->d:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    const-string v0, ""

    .line 254
    .line 255
    :cond_9
    move-object v14, v0

    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move-object v13, v12

    .line 259
    invoke-direct/range {v10 .. v19}, Lcom/revenuecat/purchases/models/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 260
    .line 261
    .line 262
    return-object v10

    .line 263
    :cond_a
    new-instance v0, Lcom/revenuecat/purchases/PurchasesException;

    .line 264
    .line 265
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 266
    .line 267
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 268
    .line 269
    const-string v4, "Base price is required for test subscription products"

    .line 270
    .line 271
    invoke-direct {v1, v2, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v1, v3}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_b
    new-instance v1, Lcom/revenuecat/purchases/PurchasesException;

    .line 279
    .line 280
    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    .line 281
    .line 282
    sget-object v4, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 283
    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v6, "No purchase option found for product "

    .line 287
    .line 288
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Luz/o0;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v2, v4, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1
.end method
