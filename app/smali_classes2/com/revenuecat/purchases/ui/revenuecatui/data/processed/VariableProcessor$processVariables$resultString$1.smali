.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$processVariables$resultString$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "variable",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lb20/t;

.field public final synthetic b:Lb20/v;

.field public final synthetic c:Lez/c0;

.field public final synthetic d:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lb20/t;Lb20/v;Lez/c0;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$processVariables$resultString$1;->a:Lb20/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$processVariables$resultString$1;->b:Lb20/v;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$processVariables$resultString$1;->c:Lez/c0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$processVariables$resultString$1;->d:Ljava/util/Locale;

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
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/c;->a:Lkotlin/text/Regex;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$processVariables$resultString$1;->b:Lb20/v;

    .line 13
    .line 14
    iget-boolean v3, v2, Lb20/v;->b:Z

    .line 15
    .line 16
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$processVariables$resultString$1;->c:Lez/c0;

    .line 17
    .line 18
    iget-object v5, v4, Lez/c0;->c:Ln00/n;

    .line 19
    .line 20
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$VariableName;->Companion:Lb20/w;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$VariableName;->a()La70/g;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$VariableName;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v8, "[Purchases]"

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    const-string v0, "Unknown variable: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_0
    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/b;->a:[I

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    aget v6, v9, v6

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    iget-object v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$processVariables$resultString$1;->a:Lb20/t;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$processVariables$resultString$1;->d:Ljava/util/Locale;

    .line 68
    .line 69
    const/16 v11, 0x29

    .line 70
    .line 71
    const/16 v12, 0x2f

    .line 72
    .line 73
    const-string v13, " ("

    .line 74
    .line 75
    const-string v14, "P1M"

    .line 76
    .line 77
    const-wide/16 v15, 0x0

    .line 78
    .line 79
    packed-switch v6, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Li7/m0;->m()V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :pswitch_0
    iget-object v0, v2, Lb20/v;->a:Ljava/lang/Double;

    .line 87
    .line 88
    iget-object v2, v10, Lb20/t;->a:Le20/v;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lb20/u;->d(Le20/v;Ljava/lang/Double;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :pswitch_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ln00/n;->d()Ln00/s;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v2}, Ln00/s;->b()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v5, v7

    .line 114
    :goto_0
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-interface {v2}, Ln00/s;->e()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v2, v7

    .line 122
    :goto_1
    if-eqz v2, :cond_19

    .line 123
    .line 124
    iget-object v2, v2, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_3
    iget-wide v5, v2, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 131
    .line 132
    cmp-long v5, v5, v15

    .line 133
    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    iget-object v7, v2, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_4
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-static {v2}, Lb20/u;->a(Lcom/revenuecat/purchases/models/Price;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-static {v2, v0}, Lb20/u;->c(Lcom/revenuecat/purchases/models/Price;Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_5
    invoke-static {v2, v0}, Lb20/u;->b(Lcom/revenuecat/purchases/models/Price;Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :pswitch_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Ln00/n;->d()Ln00/s;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-interface {v2}, Ln00/s;->b()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    :cond_6
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-interface {v2}, Ln00/s;->e()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object v5, v7

    .line 186
    :cond_8
    :goto_2
    if-eqz v5, :cond_19

    .line 187
    .line 188
    iget-object v2, v5, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 189
    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_9
    iget-wide v5, v2, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 195
    .line 196
    cmp-long v5, v5, v15

    .line 197
    .line 198
    if-nez v5, :cond_a

    .line 199
    .line 200
    iget-object v7, v2, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_a
    if-eqz v3, :cond_b

    .line 205
    .line 206
    invoke-static {v2}, Lb20/u;->a(Lcom/revenuecat/purchases/models/Price;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    invoke-static {v2, v0}, Lb20/u;->c(Lcom/revenuecat/purchases/models/Price;Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_b
    invoke-static {v2, v0}, Lb20/u;->b(Lcom/revenuecat/purchases/models/Price;Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :pswitch_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Ln00/n;->d()Ln00/s;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-interface {v2}, Ln00/s;->b()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_3

    .line 241
    :cond_c
    move-object v3, v7

    .line 242
    :goto_3
    if-eqz v3, :cond_d

    .line 243
    .line 244
    invoke-interface {v2}, Ln00/s;->e()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_4

    .line 249
    :cond_d
    move-object v2, v7

    .line 250
    :goto_4
    if-eqz v2, :cond_19

    .line 251
    .line 252
    iget-object v2, v2, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 253
    .line 254
    if-eqz v2, :cond_19

    .line 255
    .line 256
    sget-object v3, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 257
    .line 258
    invoke-static {v2, v0, v3}, Lc20/d;->c(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :pswitch_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {v5}, Ln00/n;->d()Ln00/s;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    invoke-interface {v2}, Ln00/s;->b()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v3, :cond_10

    .line 281
    .line 282
    :cond_e
    if-eqz v2, :cond_f

    .line 283
    .line 284
    invoke-interface {v2}, Ln00/s;->e()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_5

    .line 289
    :cond_f
    move-object v3, v7

    .line 290
    :cond_10
    :goto_5
    if-eqz v3, :cond_19

    .line 291
    .line 292
    iget-object v2, v3, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 293
    .line 294
    if-eqz v2, :cond_19

    .line 295
    .line 296
    sget-object v3, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 297
    .line 298
    invoke-static {v2, v0, v3}, Lc20/d;->c(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :pswitch_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {v5}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_12

    .line 315
    .line 316
    iget-object v3, v2, Lcom/revenuecat/purchases/models/Period;->b:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 317
    .line 318
    sget-object v5, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 319
    .line 320
    if-ne v3, v5, :cond_11

    .line 321
    .line 322
    iget v2, v2, Lcom/revenuecat/purchases/models/Period;->a:I

    .line 323
    .line 324
    mul-int/lit8 v2, v2, 0xc

    .line 325
    .line 326
    new-instance v3, Lcom/revenuecat/purchases/models/Period;

    .line 327
    .line 328
    sget-object v5, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 329
    .line 330
    const-string v6, "P"

    .line 331
    .line 332
    const/16 v7, 0x4d

    .line 333
    .line 334
    invoke-static {v6, v2, v7}, Lj6/d0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-direct {v3, v2, v5, v6}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v2, v3

    .line 342
    :cond_11
    sget-object v3, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 343
    .line 344
    invoke-static {v2, v0, v3}, Lc20/d;->c(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_12
    invoke-virtual {v10, v4}, Lb20/t;->h(Lez/c0;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :pswitch_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-interface {v5}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    sget-object v3, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 369
    .line 370
    invoke-static {v2, v0, v3}, Lc20/d;->c(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :cond_13
    invoke-virtual {v10, v4}, Lb20/t;->h(Lez/c0;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :pswitch_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v0, v3}, Lb20/t;->c(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    goto/16 :goto_8

    .line 390
    .line 391
    :pswitch_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v0, v3}, Lb20/t;->f(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :pswitch_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-interface {v5}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_19

    .line 411
    .line 412
    sget-object v3, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 413
    .line 414
    invoke-static {v2, v0, v3}, Lc20/d;->b(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :pswitch_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-interface {v5}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_19

    .line 431
    .line 432
    sget-object v3, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 433
    .line 434
    invoke-static {v2, v0, v3}, Lc20/d;->b(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :pswitch_b
    invoke-virtual {v10, v4}, Lb20/t;->h(Lez/c0;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :pswitch_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {v5}, Ln00/n;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    goto/16 :goto_8

    .line 454
    .line 455
    :pswitch_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-interface {v5}, Ln00/n;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v6, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 466
    .line 467
    if-ne v2, v6, :cond_15

    .line 468
    .line 469
    invoke-interface {v5}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_14

    .line 474
    .line 475
    iget-object v5, v2, Lcom/revenuecat/purchases/models/Period;->b:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 476
    .line 477
    sget-object v6, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 478
    .line 479
    if-ne v5, v6, :cond_14

    .line 480
    .line 481
    iget v2, v2, Lcom/revenuecat/purchases/models/Period;->a:I

    .line 482
    .line 483
    if-ne v2, v9, :cond_14

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_14
    new-instance v2, Lcom/revenuecat/purchases/models/Period;

    .line 487
    .line 488
    sget-object v5, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 489
    .line 490
    invoke-direct {v2, v9, v5, v14}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget-object v5, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 494
    .line 495
    invoke-static {v2, v0, v5}, Lc20/d;->b(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v4, v0, v3}, Lb20/t;->e(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v4, v0, v3}, Lb20/t;->c(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :cond_15
    :goto_6
    invoke-static {v4, v0, v3}, Lb20/t;->e(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :pswitch_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-interface {v5}, Ln00/n;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-object v6, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 550
    .line 551
    if-ne v2, v6, :cond_17

    .line 552
    .line 553
    invoke-interface {v5}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-eqz v2, :cond_16

    .line 558
    .line 559
    iget-object v5, v2, Lcom/revenuecat/purchases/models/Period;->b:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 560
    .line 561
    sget-object v6, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 562
    .line 563
    if-ne v5, v6, :cond_16

    .line 564
    .line 565
    iget v2, v2, Lcom/revenuecat/purchases/models/Period;->a:I

    .line 566
    .line 567
    if-ne v2, v9, :cond_16

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_16
    new-instance v2, Lcom/revenuecat/purchases/models/Period;

    .line 571
    .line 572
    sget-object v5, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 573
    .line 574
    invoke-direct {v2, v9, v5, v14}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    sget-object v5, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 578
    .line 579
    invoke-static {v2, v0, v5}, Lc20/d;->b(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v4, v0, v3}, Lb20/t;->d(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v4, v0, v3}, Lb20/t;->c(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    goto :goto_8

    .line 616
    :cond_17
    :goto_7
    invoke-static {v4, v0, v3}, Lb20/t;->d(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    goto :goto_8

    .line 621
    :pswitch_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v0, v3}, Lb20/t;->e(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    goto :goto_8

    .line 629
    :pswitch_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {v4, v0, v3}, Lb20/t;->d(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    goto :goto_8

    .line 637
    :pswitch_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v4, v0, v3}, Lb20/t;->a(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    goto :goto_8

    .line 645
    :pswitch_12
    iget-boolean v0, v10, Lb20/t;->b:Z

    .line 646
    .line 647
    if-nez v0, :cond_18

    .line 648
    .line 649
    iget-object v0, v10, Lb20/t;->a:Le20/v;

    .line 650
    .line 651
    check-cast v0, La4/l;

    .line 652
    .line 653
    iget-object v0, v0, La4/l;->c:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v7, v0

    .line 656
    check-cast v7, Ljava/lang/String;

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_18
    const-string v7, "Application Name"

    .line 660
    .line 661
    :cond_19
    :goto_8
    if-nez v7, :cond_1a

    .line 662
    .line 663
    const-string v0, "Could not process value for variable \'"

    .line 664
    .line 665
    const-string v2, "\' for package \'"

    .line 666
    .line 667
    invoke-static {v0, v1, v2}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v1, v4, Lez/c0;->a:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v1, "\'. Please check that the product for that package matches the requirements for that variable. Defaulting to empty string."

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    const-string v0, ""

    .line 689
    .line 690
    return-object v0

    .line 691
    :cond_1a
    return-object v7

    .line 692
    nop

    .line 693
    :pswitch_data_0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
