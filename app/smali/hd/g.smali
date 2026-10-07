.class public abstract Lhd/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lkt/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkt/g;

    .line 2
    .line 3
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkt/g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhd/g;->a:Lkt/g;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Lwc/k;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/f;
    .locals 4

    .line 1
    const-string v0, "subs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    sget-object p0, Lwc/k;->b:Ljava/util/Map;

    .line 10
    .line 11
    const-string p0, "autoRenewing"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p3, "fb_iap_subs_auto_renewing"

    .line 26
    .line 27
    invoke-static {p3, p0, p1, p2}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "subscriptionPeriod"

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p3, "fb_iap_subs_period"

    .line 40
    .line 41
    invoke-static {p3, p0, p1, p2}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "freeTrialPeriod"

    .line 45
    .line 46
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p3, "fb_free_trial_period"

    .line 54
    .line 55
    invoke-static {p3, p0, p1, p2}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "introductoryPriceCycles"

    .line 59
    .line 60
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-lez p3, :cond_0

    .line 72
    .line 73
    const-string p3, "fb_intro_price_cycles"

    .line 74
    .line 75
    invoke-static {p3, p0, p1, p2}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string p0, "introductoryPricePeriod"

    .line 79
    .line 80
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-lez p3, :cond_1

    .line 92
    .line 93
    const-string p3, "fb_intro_period"

    .line 94
    .line 95
    invoke-static {p3, p0, p1, p2}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const-string p0, "introductoryPriceAmountMicros"

    .line 99
    .line 100
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-lez p3, :cond_2

    .line 112
    .line 113
    const-string p3, "fb_intro_price_amount_micros"

    .line 114
    .line 115
    invoke-static {p3, p0, p1, p2}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance p0, Lhd/f;

    .line 119
    .line 120
    new-instance p3, Ljava/math/BigDecimal;

    .line 121
    .line 122
    const-string v0, "price_amount_micros"

    .line 123
    .line 124
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    long-to-double v0, v0

    .line 129
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    div-double/2addr v0, v2

    .line 135
    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 136
    .line 137
    .line 138
    const-string v0, "price_currency_code"

    .line 139
    .line 140
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-static {p4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p3, p4, p1, p2}, Lhd/f;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lwc/k;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;Lwc/k;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "subs"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "priceCurrencyCode"

    .line 16
    .line 17
    const-string v7, "priceAmountMicros"

    .line 18
    .line 19
    if-eqz v3, :cond_9

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v8, "subscriptionOfferDetails"

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    if-ge v10, v9, :cond_8

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v12, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    new-instance v13, Lwc/k;

    .line 61
    .line 62
    invoke-direct {v13}, Lwc/k;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v14, v1, Lwc/k;->a:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_5

    .line 80
    .line 81
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move-object/from16 v5, v16

    .line 91
    .line 92
    check-cast v5, Lcom/facebook/appevents/OperationalDataEnum;

    .line 93
    .line 94
    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/util/Map;

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    if-eqz v19, :cond_2

    .line 116
    .line 117
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    move-object/from16 p0, v8

    .line 122
    .line 123
    move-object/from16 v8, v19

    .line 124
    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    move/from16 v19, v9

    .line 128
    .line 129
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-nez v9, :cond_4

    .line 134
    .line 135
    :goto_3
    move-object/from16 v8, p0

    .line 136
    .line 137
    move/from16 v9, v19

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v13, v5, v8, v9}, Lwc/k;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object/from16 p0, v8

    .line 145
    .line 146
    move/from16 v19, v9

    .line 147
    .line 148
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-string v5, "basePlanId"

    .line 154
    .line 155
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Lwc/k;->b:Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v6, "fb_iap_base_plan"

    .line 165
    .line 166
    invoke-static {v6, v5, v12, v13}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 167
    .line 168
    .line 169
    const-string v5, "pricingPhases"

    .line 170
    .line 171
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    add-int/lit8 v6, v6, -0x1

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    const-string v6, "billingPeriod"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string v8, "fb_iap_subs_period"

    .line 198
    .line 199
    invoke-static {v8, v6, v12, v13}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 200
    .line 201
    .line 202
    const-string v6, "recurrenceMode"

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const-string v9, "fb_iap_subs_auto_renewing"

    .line 209
    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/4 v8, 0x3

    .line 217
    if-eq v6, v8, :cond_7

    .line 218
    .line 219
    const-string v6, "true"

    .line 220
    .line 221
    invoke-static {v9, v6, v12, v13}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    const-string v6, "false"

    .line 226
    .line 227
    invoke-static {v9, v6, v12, v13}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    new-instance v6, Lhd/f;

    .line 231
    .line 232
    new-instance v8, Ljava/math/BigDecimal;

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    long-to-double v14, v14

    .line 239
    div-double v14, v14, v17

    .line 240
    .line 241
    invoke-direct {v8, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-direct {v6, v8, v5, v12, v13}, Lhd/f;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lwc/k;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    move-object/from16 v8, p0

    .line 264
    .line 265
    move/from16 v9, v19

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_8
    return-object v3

    .line 270
    :cond_9
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    const-string v3, "oneTimePurchaseOfferDetails"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez v2, :cond_a

    .line 282
    .line 283
    :goto_5
    const/4 v0, 0x0

    .line 284
    return-object v0

    .line 285
    :cond_a
    new-instance v3, Lhd/f;

    .line 286
    .line 287
    new-instance v5, Ljava/math/BigDecimal;

    .line 288
    .line 289
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    long-to-double v6, v6

    .line 294
    div-double v6, v6, v17

    .line 295
    .line 296
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-direct {v3, v5, v2, v0, v1}, Lhd/f;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lwc/k;)V

    .line 311
    .line 312
    .line 313
    filled-new-array {v3}, [Lhd/f;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
.end method

.method public static final c()Z
    .locals 2

    .line 1
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnd/v;->b(Ljava/lang/String;)Lnd/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lvc/w;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lnd/t;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lhd/g;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_f

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "hd.g"

    .line 23
    .line 24
    const-string v3, "productId"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lwc/k;

    .line 44
    .line 45
    invoke-direct {v8}, Lwc/k;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v9, "fb_iap_sdk_supported_library_versions"

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v9, v0, v7, v8}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    :goto_0
    const-string v0, "fb_iap_product_id"

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v9, v7, v8}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "fb_content_id"

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v7, v8}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "android_dynamic_ads_content_id"

    .line 91
    .line 92
    const-string v3, "client_implicit"

    .line 93
    .line 94
    invoke-static {v0, v3, v7, v8}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "fb_iap_purchase_time"

    .line 98
    .line 99
    const-string v3, "purchaseTime"

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3, v7, v8}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "fb_iap_purchase_token"

    .line 112
    .line 113
    const-string v3, "purchaseToken"

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3, v7, v8}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "fb_iap_package_name"

    .line 126
    .line 127
    const-string v3, "packageName"

    .line 128
    .line 129
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, v7, v8}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "fb_iap_product_title"

    .line 140
    .line 141
    const-string v3, "title"

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3, v7, v8}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "fb_iap_product_description"

    .line 154
    .line 155
    const-string v3, "description"

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3, v7, v8}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "type"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v0, "fb_iap_product_type"

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3, v7, v8}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 182
    .line 183
    const-class v9, Lfd/p;

    .line 184
    .line 185
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    :goto_1
    move-object v0, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    :try_start_1
    sget-object v0, Lfd/p;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_2
    invoke-static {v9, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :goto_2
    if-eqz v0, :cond_3

    .line 204
    .line 205
    sget-object v9, Lwc/k;->b:Ljava/util/Map;

    .line 206
    .line 207
    const-string v9, "fb_iap_client_library_version"

    .line 208
    .line 209
    invoke-static {v9, v0, v7, v8}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    sget-object v10, Lwc/k;->b:Ljava/util/Map;

    .line 245
    .line 246
    invoke-static {v9, v1, v7, v8}, Lsr/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lwc/k;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    const-string v0, "price_amount_micros"

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-static {v3, v7, v8, v6, p0}, Lhd/g;->a(Ljava/lang/String;Landroid/os/Bundle;Lwc/k;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhd/f;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    filled-new-array {p0}, [Lhd/f;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    goto :goto_7

    .line 271
    :cond_5
    const-string v0, "subscriptionOfferDetails"

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    const-string v0, "oneTimePurchaseOfferDetails"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    :cond_6
    invoke-static {v3, v7, v8, p0}, Lhd/g;->b(Ljava/lang/String;Landroid/os/Bundle;Lwc/k;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    goto :goto_7

    .line 292
    :goto_4
    const-string v0, "Failed to get purchase logging parameters,"

    .line 293
    .line 294
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    :cond_7
    :goto_5
    move-object p0, v4

    .line 298
    goto :goto_7

    .line 299
    :goto_6
    const-string v0, "Error parsing in-app purchase/subscription data."

    .line 300
    .line 301
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_7
    if-nez p0, :cond_8

    .line 306
    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :cond_9
    const/4 v1, 0x0

    .line 318
    if-eqz p2, :cond_d

    .line 319
    .line 320
    const-string v0, "app_events_if_auto_log_subs"

    .line 321
    .line 322
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v0, v2, v1}, Lnd/s;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    if-eqz p4, :cond_a

    .line 333
    .line 334
    const-string p1, "SubscriptionRestore"

    .line 335
    .line 336
    :goto_8
    move-object v7, p1

    .line 337
    goto :goto_a

    .line 338
    :cond_a
    sget-object v2, Lfd/n;->a:Lfd/n;

    .line 339
    .line 340
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_b
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 350
    .line 351
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string p1, "freeTrialPeriod"

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_c

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 366
    if-lez p1, :cond_c

    .line 367
    .line 368
    const-string p1, "StartTrial"

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    move-object p1, v0

    .line 373
    invoke-static {v2, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :catch_2
    :cond_c
    :goto_9
    const-string p1, "Subscribe"

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_d
    if-eqz p4, :cond_e

    .line 380
    .line 381
    const-string p1, "fb_mobile_purchase_restored"

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_e
    const-string p1, "fb_mobile_purchase"

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :goto_a
    if-eqz p2, :cond_11

    .line 388
    .line 389
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->Q:Lcom/facebook/internal/FeatureManager$Feature;

    .line 390
    .line 391
    invoke-static {p1}, Lnd/q;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_11

    .line 396
    .line 397
    const-class p1, Lhd/g;

    .line 398
    .line 399
    monitor-enter p1

    .line 400
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_f

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lhd/f;

    .line 420
    .line 421
    new-instance v4, Lfd/a;

    .line 422
    .line 423
    iget-object v6, v3, Lhd/f;->a:Ljava/math/BigDecimal;

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    iget-object v3, v3, Lhd/f;->b:Ljava/util/Currency;

    .line 430
    .line 431
    invoke-direct {v4, v7, v8, v9, v3}, Lfd/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    move-object p0, v0

    .line 440
    goto :goto_d

    .line 441
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    new-instance v4, Ljava/util/ArrayList;

    .line 446
    .line 447
    const/16 v6, 0xa

    .line 448
    .line 449
    invoke-static {p0, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_10

    .line 465
    .line 466
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Lhd/f;

    .line 471
    .line 472
    new-instance v9, Lkotlin/Pair;

    .line 473
    .line 474
    iget-object v10, v8, Lhd/f;->c:Landroid/os/Bundle;

    .line 475
    .line 476
    iget-object v8, v8, Lhd/f;->d:Lwc/k;

    .line 477
    .line 478
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_10
    invoke-static {v0, v2, v3, v5, v4}, Lfd/p;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 486
    .line 487
    .line 488
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 489
    monitor-exit p1

    .line 490
    goto :goto_e

    .line 491
    :goto_d
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 492
    throw p0

    .line 493
    :cond_11
    if-nez p2, :cond_12

    .line 494
    .line 495
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->P:Lcom/facebook/internal/FeatureManager$Feature;

    .line 496
    .line 497
    invoke-static {p1}, Lnd/q;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_12

    .line 502
    .line 503
    const-class p1, Lhd/g;

    .line 504
    .line 505
    monitor-enter p1

    .line 506
    :try_start_6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lhd/f;

    .line 511
    .line 512
    new-instance v2, Lfd/a;

    .line 513
    .line 514
    const-string v3, "fb_mobile_purchase"

    .line 515
    .line 516
    iget-object v4, v0, Lhd/f;->a:Ljava/math/BigDecimal;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    .line 519
    .line 520
    .line 521
    move-result-wide v8

    .line 522
    iget-object v4, v0, Lhd/f;->b:Ljava/util/Currency;

    .line 523
    .line 524
    invoke-direct {v2, v3, v8, v9, v4}, Lfd/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    new-instance v6, Lkotlin/Pair;

    .line 536
    .line 537
    iget-object v8, v0, Lhd/f;->c:Landroid/os/Bundle;

    .line 538
    .line 539
    iget-object v0, v0, Lhd/f;->d:Lwc/k;

    .line 540
    .line 541
    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v6}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v2, v3, v4, v5, v0}, Lfd/p;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 549
    .line 550
    .line 551
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 552
    monitor-exit p1

    .line 553
    goto :goto_e

    .line 554
    :catchall_3
    move-exception v0

    .line 555
    move-object p0, v0

    .line 556
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 557
    throw p0

    .line 558
    :cond_12
    :goto_e
    sget-object p1, Lfd/m;->a:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lhd/f;

    .line 565
    .line 566
    iget-object p1, p1, Lhd/f;->c:Landroid/os/Bundle;

    .line 567
    .line 568
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lhd/f;

    .line 573
    .line 574
    iget-object v0, v0, Lhd/f;->d:Lwc/k;

    .line 575
    .line 576
    invoke-static {v4, p1, v0}, Lfd/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lwc/k;)Lkotlin/Pair;

    .line 577
    .line 578
    .line 579
    const-string p1, "fb_mobile_purchase"

    .line 580
    .line 581
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-nez p1, :cond_14

    .line 586
    .line 587
    sget-object p1, Lhd/g;->a:Lkt/g;

    .line 588
    .line 589
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lhd/f;

    .line 594
    .line 595
    iget-object v0, v0, Lhd/f;->a:Ljava/math/BigDecimal;

    .line 596
    .line 597
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lhd/f;

    .line 602
    .line 603
    iget-object v2, v2, Lhd/f;->b:Ljava/util/Currency;

    .line 604
    .line 605
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lhd/f;

    .line 610
    .line 611
    iget-object v9, v3, Lhd/f;->c:Landroid/os/Bundle;

    .line 612
    .line 613
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    check-cast p0, Lhd/f;

    .line 618
    .line 619
    iget-object v12, p0, Lhd/f;->d:Lwc/k;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object p0, Lvc/l;->a:Lvc/l;

    .line 625
    .line 626
    invoke-static {}, Lvc/w;->c()Z

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    if-eqz p0, :cond_16

    .line 631
    .line 632
    iget-object p0, p1, Lkt/g;->b:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v6, p0

    .line 635
    check-cast v6, Lwc/g;

    .line 636
    .line 637
    sget-object p0, Lsd/a;->a:Ljava/util/Set;

    .line 638
    .line 639
    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    if-eqz p0, :cond_13

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_13
    :try_start_8
    const-string p0, "fb_currency"

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {v9, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 656
    .line 657
    .line 658
    move-result-wide p0

    .line 659
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-static {}, Lhd/c;->b()Ljava/util/UUID;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    const/4 v10, 0x1

    .line 668
    invoke-virtual/range {v6 .. v12}, Lwc/g;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lwc/k;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 669
    .line 670
    .line 671
    goto :goto_f

    .line 672
    :catchall_4
    move-exception v0

    .line 673
    move-object p0, v0

    .line 674
    invoke-static {v6, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_14
    sget-object p1, Lhd/g;->a:Lkt/g;

    .line 679
    .line 680
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lhd/f;

    .line 685
    .line 686
    iget-object v0, v0, Lhd/f;->a:Ljava/math/BigDecimal;

    .line 687
    .line 688
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lhd/f;

    .line 693
    .line 694
    iget-object v2, v2, Lhd/f;->b:Ljava/util/Currency;

    .line 695
    .line 696
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Lhd/f;

    .line 701
    .line 702
    iget-object v3, v3, Lhd/f;->c:Landroid/os/Bundle;

    .line 703
    .line 704
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    check-cast p0, Lhd/f;

    .line 709
    .line 710
    iget-object p0, p0, Lhd/f;->d:Lwc/k;

    .line 711
    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    sget-object v1, Lvc/l;->a:Lvc/l;

    .line 716
    .line 717
    invoke-static {}, Lvc/w;->c()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_16

    .line 722
    .line 723
    iget-object p1, p1, Lkt/g;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, Lwc/g;

    .line 726
    .line 727
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 728
    .line 729
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_15

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_15
    :try_start_9
    invoke-virtual {p1, v0, v2, v3, p0}, Lwc/g;->h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lwc/k;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :catchall_5
    move-exception v0

    .line 741
    move-object p0, v0

    .line 742
    invoke-static {p1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    :cond_16
    :goto_f
    return-void
.end method
