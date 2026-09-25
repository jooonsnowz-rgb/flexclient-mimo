.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryDetailViewKt$PurchaseHistoryDetailView$1$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
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
.field public final synthetic a:Lu10/p;

.field public final synthetic b:Le00/d0;

.field public final synthetic c:Lh20/a;

.field public final synthetic d:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lu10/p;Le00/d0;Lh20/a;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryDetailViewKt$PurchaseHistoryDetailView$1$1;->a:Lu10/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryDetailViewKt$PurchaseHistoryDetailView$1$1;->b:Le00/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryDetailViewKt$PurchaseHistoryDetailView$1$1;->c:Lh20/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryDetailViewKt$PurchaseHistoryDetailView$1$1;->d:Ljava/util/Locale;

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
    .locals 8

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    and-int/2addr p2, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lg1/e0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryDetailViewKt$PurchaseHistoryDetailView$1$1;->a:Lu10/p;

    .line 30
    .line 31
    iget-object v2, p2, Lu10/p;->a:Ljava/lang/String;

    .line 32
    .line 33
    check-cast p1, Lg1/e0;

    .line 34
    .line 35
    const v3, 0x525fa228

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lg1/e0;->Y(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryDetailViewKt$PurchaseHistoryDetailView$1$1;->b:Le00/d0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v5, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->PRODUCT_NAME:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v2, p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->g(Ljava/lang/String;Ljava/lang/String;Lg1/k;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p2, Lu10/p;->b:Lur/e;

    .line 60
    .line 61
    instance-of v5, v2, Lu10/m;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    check-cast v2, Lu10/m;

    .line 67
    .line 68
    iget-object v2, v2, Lu10/m;->h:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object v5, Lu10/l;->h:Lu10/l;

    .line 72
    .line 73
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->FREE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v5, Lu10/l;->i:Lu10/l;

    .line 87
    .line 88
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_13

    .line 93
    .line 94
    const-string v2, "-"

    .line 95
    .line 96
    :goto_2
    sget-object v5, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->PAID_PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v2, p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->g(Ljava/lang/String;Ljava/lang/String;Lg1/k;I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p2, Lu10/p;->h:Z

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->INACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_3
    sget-object v5, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->STATUS:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5, v2, p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->g(Ljava/lang/String;Ljava/lang/String;Lg1/k;I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p2, Lu10/p;->c:Lud/a;

    .line 132
    .line 133
    instance-of v5, v2, Lu10/h;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    const v5, 0x52602296

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v5}, Lg1/e0;->Y(I)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->EXPIRES:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v2, Lu10/h;

    .line 150
    .line 151
    iget-object v2, v2, Lu10/h;->g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5, v2, p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->g(Ljava/lang/String;Ljava/lang/String;Lg1/k;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    instance-of v5, v2, Lu10/i;

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    const v5, 0x52603d1b

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v5}, Lg1/e0;->Y(I)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->NEXT_RENEWAL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v2, Lu10/i;

    .line 177
    .line 178
    iget-object v2, v2, Lu10/i;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v5, v2, p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->g(Ljava/lang/String;Ljava/lang/String;Lg1/k;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    if-nez v2, :cond_8

    .line 188
    .line 189
    const v2, 0x52605459

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lg1/e0;->Y(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const v2, -0x65583f3

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lg1/e0;->Y(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object v2, p2, Lu10/p;->n:Ljava/util/Date;

    .line 209
    .line 210
    const v5, 0x52605d2c

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v5}, Lg1/e0;->Y(I)V

    .line 214
    .line 215
    .line 216
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryDetailViewKt$PurchaseHistoryDetailView$1$1;->d:Ljava/util/Locale;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseHistoryDetailViewKt$PurchaseHistoryDetailView$1$1;->c:Lh20/a;

    .line 219
    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    sget-object v7, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->UNSUBSCRIBED_AT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v5}, Lh20/a;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v7, v2, p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->g(Ljava/lang/String;Ljava/lang/String;Lg1/k;I)V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p2, Lu10/p;->o:Ljava/util/Date;

    .line 246
    .line 247
    const v7, 0x52607e16

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v7}, Lg1/e0;->Y(I)V

    .line 251
    .line 252
    .line 253
    if-nez v2, :cond_a

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    sget-object v7, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->BILLING_ISSUE_DETECTED_AT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 257
    .line 258
    invoke-virtual {v3, v7}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v5}, Lh20/a;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v7, v2, p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->g(Ljava/lang/String;Ljava/lang/String;Lg1/k;I)V

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p2, Lu10/p;->p:Ljava/util/Date;

    .line 279
    .line 280
    const v7, 0x5260a014

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v7}, Lg1/e0;->Y(I)V

    .line 284
    .line 285
    .line 286
    if-nez v2, :cond_b

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    sget-object v7, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->GRACE_PERIOD_EXPIRES_AT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 290
    .line 291
    invoke-virtual {v3, v7}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v5}, Lh20/a;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v7, v2, p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->g(Ljava/lang/String;Ljava/lang/String;Lg1/k;I)V

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p2, Lu10/p;->q:Lcom/revenuecat/purchases/PeriodType;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v7, Lz10/e;->a:[I

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    aget v2, v7, v2

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    if-eq v2, v7, :cond_e

    .line 326
    .line 327
    if-eq v2, v1, :cond_d

    .line 328
    .line 329
    if-eq v2, v0, :cond_f

    .line 330
    .line 331
    const/4 v0, 0x4

    .line 332
    if-ne v2, v0, :cond_c

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    invoke-static {}, Li7/m0;->m()V

    .line 336
    .line 337
    .line 338
    return-object v6

    .line 339
    :cond_d
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->INTRODUCTORY_PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto :goto_8

    .line 346
    :cond_e
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->TRIAL_PERIOD:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    :cond_f
    :goto_8
    const v0, 0x5260c430

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 356
    .line 357
    .line 358
    if-nez v6, :cond_10

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_10
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->PERIOD_TYPE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v6, p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->g(Ljava/lang/String;Ljava/lang/String;Lg1/k;I)V

    .line 368
    .line 369
    .line 370
    :goto_9
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p2, Lu10/p;->r:Ljava/util/Date;

    .line 374
    .line 375
    const v1, 0x5260e3e8

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1}, Lg1/e0;->Y(I)V

    .line 379
    .line 380
    .line 381
    if-nez v0, :cond_11

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_11
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->REFUNDED_AT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 385
    .line 386
    invoke-virtual {v3, v1}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v5}, Lh20/a;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1, v0, p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->g(Ljava/lang/String;Ljava/lang/String;Lg1/k;I)V

    .line 401
    .line 402
    .line 403
    :goto_a
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p2, Lu10/p;->l:Ljava/util/Date;

    .line 407
    .line 408
    if-nez p2, :cond_12

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_12
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->HISTORY_LATEST_PURCHASE_DATE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {p2, v5}, Lh20/a;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-static {v0, p0, p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->g(Ljava/lang/String;Ljava/lang/String;Lg1/k;I)V

    .line 428
    .line 429
    .line 430
    :goto_b
    sget-object p0, La70/r;->a:La70/r;

    .line 431
    .line 432
    return-object p0

    .line 433
    :cond_13
    invoke-static {}, Li7/m0;->m()V

    .line 434
    .line 435
    .line 436
    return-object v6
.end method
