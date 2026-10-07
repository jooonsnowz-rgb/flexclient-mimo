.class final Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;
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
        "\u0000\u001a\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "Ly00/a;",
        "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributeMap;",
        "unsyncedSubscriberAttributesByKey",
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
.field public final synthetic A:Lp70/n;

.field public final synthetic a:Lcom/revenuecat/purchases/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lnz/y;

.field public final synthetic f:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field public final synthetic g:Lt00/r;

.field public final synthetic w:Lpz/j;

.field public final synthetic x:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

.field public final synthetic y:Z

.field public final synthetic z:Lp70/j;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/n;Ljava/lang/String;Ljava/lang/String;ZLnz/y;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lt00/r;Lpz/j;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLp70/j;Lp70/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->a:Lcom/revenuecat/purchases/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->e:Lnz/y;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->f:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->g:Lt00/r;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->w:Lpz/j;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->x:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->y:Z

    .line 20
    .line 21
    iput-object p11, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->z:Lp70/j;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->A:Lp70/n;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->a:Lcom/revenuecat/purchases/n;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/revenuecat/purchases/n;->b:Lcom/revenuecat/purchases/common/a;

    .line 13
    .line 14
    iget-object v9, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v11, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->d:Z

    .line 19
    .line 20
    iget-object v1, v1, Lcom/revenuecat/purchases/n;->a:Lnz/a;

    .line 21
    .line 22
    iget-boolean v12, v1, Lnz/a;->l:Z

    .line 23
    .line 24
    invoke-static {v5}, Lmc/a;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    iget-object v13, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->e:Lnz/y;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->f:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->g:Lt00/r;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->w:Lpz/j;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->x:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    new-instance v1, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    iget-boolean v2, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->y:Z

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    iget-object v3, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->a:Lcom/revenuecat/purchases/n;

    .line 46
    .line 47
    move-object v7, v4

    .line 48
    iget-object v4, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->b:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v17, v6

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    iget-object v5, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->c:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v18, v7

    .line 56
    .line 57
    iget-object v7, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->z:Lp70/j;

    .line 58
    .line 59
    move-object/from16 v19, v17

    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;-><init>(ZLcom/revenuecat/purchases/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp70/j;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v1

    .line 65
    move v1, v2

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, v4

    .line 68
    move-object v4, v5

    .line 69
    new-instance v5, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->A:Lp70/n;

    .line 72
    .line 73
    move-object/from16 v44, v6

    .line 74
    .line 75
    move-object v6, v0

    .line 76
    move-object v0, v5

    .line 77
    move-object/from16 v5, v44

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;-><init>(ZLcom/revenuecat/purchases/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp70/n;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move v1, v11

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    move v2, v12

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    move-object v3, v13

    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    move-object v4, v14

    .line 110
    invoke-virtual {v3}, Lnz/y;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    move-object v5, v15

    .line 115
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lb70/m;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const-string v6, "fetch_token"

    .line 128
    .line 129
    new-instance v12, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v12, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "product_ids"

    .line 135
    .line 136
    iget-object v13, v3, Lnz/y;->a:Ljava/util/List;

    .line 137
    .line 138
    new-instance v14, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v14, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v6, "platform_product_ids"

    .line 144
    .line 145
    iget-object v13, v3, Lnz/y;->j:Ljava/util/List;

    .line 146
    .line 147
    new-instance v15, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {v15, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v6, "app_user_id"

    .line 153
    .line 154
    new-instance v13, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-direct {v13, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "is_restore"

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move/from16 p0, v2

    .line 166
    .line 167
    new-instance v2, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "presented_offering_identifier"

    .line 173
    .line 174
    iget-object v6, v3, Lnz/y;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object/from16 v24, v2

    .line 179
    .line 180
    if-eqz v6, :cond_0

    .line 181
    .line 182
    iget-object v2, v6, Lcom/revenuecat/purchases/PresentedOfferingContext;->a:Ljava/lang/String;

    .line 183
    .line 184
    :goto_0
    move-object/from16 p1, v4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_0
    move-object/from16 v2, v17

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :goto_1
    new-instance v4, Lkotlin/Pair;

    .line 191
    .line 192
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "presented_placement_identifier"

    .line 196
    .line 197
    if-eqz v6, :cond_1

    .line 198
    .line 199
    iget-object v2, v6, Lcom/revenuecat/purchases/PresentedOfferingContext;->b:Ljava/lang/String;

    .line 200
    .line 201
    :goto_2
    move-object/from16 v25, v4

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_1
    move-object/from16 v2, v17

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    new-instance v4, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "applied_targeting_rule"

    .line 213
    .line 214
    if-eqz v6, :cond_2

    .line 215
    .line 216
    iget-object v2, v6, Lcom/revenuecat/purchases/PresentedOfferingContext;->c:Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    .line 217
    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    const-string v6, "revision"

    .line 221
    .line 222
    move-object/from16 v26, v4

    .line 223
    .line 224
    iget v4, v2, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->a:I

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object/from16 v43, v7

    .line 231
    .line 232
    new-instance v7, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v4, "rule_id"

    .line 238
    .line 239
    iget-object v2, v2, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->b:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v6, Lkotlin/Pair;

    .line 242
    .line 243
    invoke-direct {v6, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    filled-new-array {v7, v6}, [Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_4

    .line 255
    :cond_2
    move-object/from16 v26, v4

    .line 256
    .line 257
    move-object/from16 v43, v7

    .line 258
    .line 259
    move-object/from16 v2, v17

    .line 260
    .line 261
    :goto_4
    new-instance v4, Lkotlin/Pair;

    .line 262
    .line 263
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "observer_mode"

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    xor-int/lit8 v6, p0, 0x1

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v7, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "purchase_completed_by"

    .line 281
    .line 282
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 287
    .line 288
    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v6, Lkotlin/Pair;

    .line 296
    .line 297
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "price"

    .line 301
    .line 302
    iget-object v2, v3, Lnz/y;->d:Ljava/lang/Double;

    .line 303
    .line 304
    move-object/from16 v27, v4

    .line 305
    .line 306
    new-instance v4, Lkotlin/Pair;

    .line 307
    .line 308
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "currency"

    .line 312
    .line 313
    iget-object v2, v3, Lnz/y;->f:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v30, v4

    .line 316
    .line 317
    new-instance v4, Lkotlin/Pair;

    .line 318
    .line 319
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "attributes"

    .line 323
    .line 324
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_4

    .line 329
    .line 330
    iget-object v2, v8, Lcom/revenuecat/purchases/common/a;->a:Lnz/a;

    .line 331
    .line 332
    iget-object v2, v2, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 333
    .line 334
    iget-boolean v2, v2, Lcom/revenuecat/purchases/DangerousSettings;->b:Z

    .line 335
    .line 336
    if-eqz v2, :cond_3

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_3
    move-object/from16 v2, v16

    .line 340
    .line 341
    :goto_5
    move-object/from16 v31, v4

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_4
    :goto_6
    move-object/from16 v2, v17

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_7
    new-instance v4, Lkotlin/Pair;

    .line 348
    .line 349
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "normal_duration"

    .line 353
    .line 354
    iget-object v2, v3, Lnz/y;->n:Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v32, v4

    .line 357
    .line 358
    new-instance v4, Lkotlin/Pair;

    .line 359
    .line 360
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "store_user_id"

    .line 364
    .line 365
    iget-object v2, v3, Lnz/y;->l:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v33, v4

    .line 368
    .line 369
    new-instance v4, Lkotlin/Pair;

    .line 370
    .line 371
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v1, "pricing_phases"

    .line 375
    .line 376
    iget-object v2, v3, Lnz/y;->h:Ljava/util/List;

    .line 377
    .line 378
    move-object/from16 v34, v4

    .line 379
    .line 380
    if-eqz v2, :cond_6

    .line 381
    .line 382
    new-instance v4, Ljava/util/ArrayList;

    .line 383
    .line 384
    move-object/from16 v29, v6

    .line 385
    .line 386
    const/16 v6, 0xa

    .line 387
    .line 388
    invoke-static {v2, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_5

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-object/from16 v16, v2

    .line 415
    .line 416
    const-string v2, "billingPeriod"

    .line 417
    .line 418
    move-object/from16 v28, v7

    .line 419
    .line 420
    iget-object v7, v6, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 421
    .line 422
    iget-object v7, v7, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v18, v11

    .line 425
    .line 426
    new-instance v11, Lkotlin/Pair;

    .line 427
    .line 428
    invoke-direct {v11, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "billingCycleCount"

    .line 432
    .line 433
    iget-object v7, v6, Lcom/revenuecat/purchases/models/PricingPhase;->c:Ljava/lang/Integer;

    .line 434
    .line 435
    move-object/from16 v35, v11

    .line 436
    .line 437
    new-instance v11, Lkotlin/Pair;

    .line 438
    .line 439
    invoke-direct {v11, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const-string v2, "recurrenceMode"

    .line 443
    .line 444
    iget-object v7, v6, Lcom/revenuecat/purchases/models/PricingPhase;->b:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 445
    .line 446
    invoke-virtual {v7}, Lcom/revenuecat/purchases/models/RecurrenceMode;->a()Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    move-object/from16 v36, v11

    .line 451
    .line 452
    new-instance v11, Lkotlin/Pair;

    .line 453
    .line 454
    invoke-direct {v11, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const-string v2, "formattedPrice"

    .line 458
    .line 459
    iget-object v6, v6, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 460
    .line 461
    iget-object v7, v6, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v37, v11

    .line 464
    .line 465
    new-instance v11, Lkotlin/Pair;

    .line 466
    .line 467
    invoke-direct {v11, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const-string v2, "priceAmountMicros"

    .line 471
    .line 472
    move-object/from16 v38, v11

    .line 473
    .line 474
    move-object/from16 v20, v12

    .line 475
    .line 476
    iget-wide v11, v6, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 477
    .line 478
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    new-instance v11, Lkotlin/Pair;

    .line 483
    .line 484
    invoke-direct {v11, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const-string v2, "priceCurrencyCode"

    .line 488
    .line 489
    iget-object v6, v6, Lcom/revenuecat/purchases/models/Price;->c:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v7, Lkotlin/Pair;

    .line 492
    .line 493
    invoke-direct {v7, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v40, v7

    .line 497
    .line 498
    move-object/from16 v39, v11

    .line 499
    .line 500
    filled-new-array/range {v35 .. v40}, [Lkotlin/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-object/from16 v2, v16

    .line 512
    .line 513
    move-object/from16 v11, v18

    .line 514
    .line 515
    move-object/from16 v12, v20

    .line 516
    .line 517
    move-object/from16 v7, v28

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_5
    :goto_9
    move-object/from16 v28, v7

    .line 521
    .line 522
    move-object/from16 v18, v11

    .line 523
    .line 524
    move-object/from16 v20, v12

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_6
    move-object/from16 v29, v6

    .line 528
    .line 529
    move-object/from16 v4, v17

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :goto_a
    new-instance v2, Lkotlin/Pair;

    .line 533
    .line 534
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const-string v1, "proration_mode"

    .line 538
    .line 539
    iget-object v4, v3, Lnz/y;->i:Lcom/revenuecat/purchases/ReplacementMode;

    .line 540
    .line 541
    const/4 v6, 0x2

    .line 542
    if-eqz v4, :cond_9

    .line 543
    .line 544
    iget-object v7, v8, Lcom/revenuecat/purchases/common/a;->a:Lnz/a;

    .line 545
    .line 546
    iget-object v7, v7, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, Ln00/q;->b(Lcom/revenuecat/purchases/ReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-eqz v4, :cond_9

    .line 556
    .line 557
    sget-object v11, Ln00/p;->a:[I

    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    aget v7, v11, v7

    .line 564
    .line 565
    const/4 v11, 0x1

    .line 566
    if-eq v7, v11, :cond_8

    .line 567
    .line 568
    if-eq v7, v6, :cond_7

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_7
    sget-object v7, Ln00/q;->a:Ljava/util/Map;

    .line 572
    .line 573
    invoke-static {v7, v4}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ln00/r;

    .line 578
    .line 579
    iget-object v4, v4, Ln00/r;->c:Ljava/lang/String;

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_8
    sget-object v7, Ln00/q;->a:Ljava/util/Map;

    .line 583
    .line 584
    invoke-static {v7, v4}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ln00/r;

    .line 589
    .line 590
    iget-object v4, v4, Ln00/r;->b:Ljava/lang/String;

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_9
    :goto_b
    move-object/from16 v4, v17

    .line 594
    .line 595
    :goto_c
    new-instance v7, Lkotlin/Pair;

    .line 596
    .line 597
    invoke-direct {v7, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const-string v1, "initiation_source"

    .line 601
    .line 602
    sget-object v4, Lez/f0;->a:[I

    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    aget v4, v4, v11

    .line 609
    .line 610
    const/4 v11, 0x1

    .line 611
    if-eq v4, v11, :cond_c

    .line 612
    .line 613
    if-eq v4, v6, :cond_b

    .line 614
    .line 615
    const/4 v6, 0x3

    .line 616
    if-ne v4, v6, :cond_a

    .line 617
    .line 618
    const-string v4, "unsynced_active_purchases"

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_a
    invoke-static {}, Li7/m0;->m()V

    .line 622
    .line 623
    .line 624
    return-object v17

    .line 625
    :cond_b
    const-string v4, "purchase"

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_c
    const-string v4, "restore"

    .line 629
    .line 630
    :goto_d
    new-instance v6, Lkotlin/Pair;

    .line 631
    .line 632
    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const-string v1, "paywall"

    .line 636
    .line 637
    if-eqz v5, :cond_e

    .line 638
    .line 639
    sget-object v4, Lt00/r;->i:Ljb0/a;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    sget-object v11, Lt00/r;->Companion:Lt00/q;

    .line 645
    .line 646
    invoke-virtual {v11}, Lt00/q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 651
    .line 652
    invoke-virtual {v4, v11, v5}, Ljb0/b;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v4}, Lrt/b;->a(Lkotlinx/serialization/json/b;)Ljava/util/LinkedHashMap;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    if-nez v4, :cond_d

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_d
    invoke-static {v4}, Ls20/m;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    goto :goto_f

    .line 668
    :cond_e
    :goto_e
    move-object/from16 v4, v17

    .line 669
    .line 670
    :goto_f
    new-instance v5, Lkotlin/Pair;

    .line 671
    .line 672
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const-string v1, "presented_workflow_id"

    .line 676
    .line 677
    move-object/from16 v4, v19

    .line 678
    .line 679
    if-eqz v4, :cond_f

    .line 680
    .line 681
    iget-object v11, v4, Lpz/j;->a:Ljava/lang/String;

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_f
    move-object/from16 v11, v17

    .line 685
    .line 686
    :goto_10
    new-instance v12, Lkotlin/Pair;

    .line 687
    .line 688
    invoke-direct {v12, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const-string v1, "presented_step_id"

    .line 692
    .line 693
    if-eqz v4, :cond_10

    .line 694
    .line 695
    iget-object v4, v4, Lpz/j;->b:Ljava/lang/String;

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_10
    move-object/from16 v4, v17

    .line 699
    .line 700
    :goto_11
    new-instance v11, Lkotlin/Pair;

    .line 701
    .line 702
    invoke-direct {v11, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const-string v1, "sdk_originated"

    .line 706
    .line 707
    iget-boolean v4, v3, Lnz/y;->k:Z

    .line 708
    .line 709
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    move-object/from16 v35, v2

    .line 714
    .line 715
    new-instance v2, Lkotlin/Pair;

    .line 716
    .line 717
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const-string v1, "payload_version"

    .line 721
    .line 722
    const/4 v4, 0x1

    .line 723
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    move-object/from16 v41, v2

    .line 728
    .line 729
    new-instance v2, Lkotlin/Pair;

    .line 730
    .line 731
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v42, v2

    .line 735
    .line 736
    move-object/from16 v38, v5

    .line 737
    .line 738
    move-object/from16 v37, v6

    .line 739
    .line 740
    move-object/from16 v36, v7

    .line 741
    .line 742
    move-object/from16 v40, v11

    .line 743
    .line 744
    move-object/from16 v39, v12

    .line 745
    .line 746
    move-object/from16 v23, v13

    .line 747
    .line 748
    move-object/from16 v21, v14

    .line 749
    .line 750
    move-object/from16 v22, v15

    .line 751
    .line 752
    filled-new-array/range {v20 .. v42}, [Lkotlin/Pair;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1}, Ls20/m;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v2, "app_user_id"

    .line 765
    .line 766
    new-instance v4, Lkotlin/Pair;

    .line 767
    .line 768
    invoke-direct {v4, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    const-string v2, "fetch_token"

    .line 772
    .line 773
    new-instance v5, Lkotlin/Pair;

    .line 774
    .line 775
    invoke-direct {v5, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    const-string v2, "price_string"

    .line 787
    .line 788
    iget-object v4, v3, Lnz/y;->e:Ljava/lang/String;

    .line 789
    .line 790
    new-instance v5, Lkotlin/Pair;

    .line 791
    .line 792
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const-string v2, "marketplace"

    .line 796
    .line 797
    iget-object v3, v3, Lnz/y;->m:Ljava/lang/String;

    .line 798
    .line 799
    new-instance v4, Lkotlin/Pair;

    .line 800
    .line 801
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v2}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v2}, Ls20/m;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    new-instance v6, Lnz/g;

    .line 817
    .line 818
    move-object v7, v8

    .line 819
    move-object/from16 v11, v18

    .line 820
    .line 821
    move-object v8, v1

    .line 822
    move-object/from16 v1, v43

    .line 823
    .line 824
    invoke-direct/range {v6 .. v11}, Lnz/g;-><init>(Lcom/revenuecat/purchases/common/a;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    move-object v8, v6

    .line 828
    move-object v6, v7

    .line 829
    monitor-enter v6

    .line 830
    :try_start_0
    iget-object v7, v6, Lcom/revenuecat/purchases/common/a;->h:Ljava/util/LinkedHashMap;

    .line 831
    .line 832
    iget-object v9, v6, Lcom/revenuecat/purchases/common/a;->b:Ln0/i1;

    .line 833
    .line 834
    new-instance v11, Lkotlin/Pair;

    .line 835
    .line 836
    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    sget-object v12, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 840
    .line 841
    move-object/from16 v10, v18

    .line 842
    .line 843
    invoke-virtual/range {v6 .. v12}, Lcom/revenuecat/purchases/common/a;->b(Ljava/util/Map;Lnz/m;Ln0/i1;Ljava/lang/Object;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    .line 845
    .line 846
    monitor-exit v6

    .line 847
    sget-object v0, La70/r;->a:La70/r;

    .line 848
    .line 849
    return-object v0

    .line 850
    :catchall_0
    move-exception v0

    .line 851
    monitor-exit v6

    .line 852
    throw v0
.end method
