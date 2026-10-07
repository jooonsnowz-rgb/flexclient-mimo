.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ls10/o;",
        "action",
        "La70/r;",
        "invoke",
        "(Ls10/o;)V",
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
.field public final synthetic a:Ly10/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsa0/y;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ly10/a;Landroid/content/Context;Lsa0/y;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->a:Ly10/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->c:Lsa0/y;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->d:Lkotlin/jvm/functions/Function0;

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
    check-cast v1, Ls10/o;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Ls10/f;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->a:Ly10/a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Ls10/f;

    .line 19
    .line 20
    iget-object v0, v1, Ls10/f;->a:Le00/x;

    .line 21
    .line 22
    iget-object v1, v1, Ls10/f;->b:Lu10/p;

    .line 23
    .line 24
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 25
    .line 26
    invoke-virtual {v4, v3, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->V(Landroid/content/Context;Le00/x;Lu10/p;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    instance-of v2, v1, Ls10/g;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->c:Lsa0/y;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1$1;

    .line 40
    .line 41
    invoke-direct {v0, v4, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1$1;-><init>(Ly10/a;Le70/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7, v7, v0, v5}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    instance-of v2, v1, Ls10/c;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1$2;

    .line 54
    .line 55
    invoke-direct {v0, v4, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1$2;-><init>(Ly10/a;Le70/b;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v7, v0, v5}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    instance-of v2, v1, Ls10/a;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    check-cast v1, Ls10/a;

    .line 68
    .line 69
    iget-object v0, v1, Ls10/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v2, "android.intent.action.SENDTO"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "mailto:"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v0, "android.intent.extra.SUBJECT"

    .line 95
    .line 96
    const-string v2, "Support Request"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v0, "android.intent.extra.TEXT"

    .line 102
    .line 103
    const-string v2, "Support request details..."

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v0, "Contact Support"

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    instance-of v2, v1, Ls10/e;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;->d:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 126
    .line 127
    invoke-virtual {v4, v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->T(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_4
    instance-of v0, v1, Ls10/b;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast v1, Ls10/b;

    .line 137
    .line 138
    iget-object v0, v1, Ls10/b;->a:Le00/x;

    .line 139
    .line 140
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 141
    .line 142
    invoke-virtual {v4, v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->G(Landroid/content/Context;Le00/x;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_5
    instance-of v0, v1, Ls10/h;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {v3}, Lge0/c;->s(Landroid/content/Context;)Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1$3;

    .line 156
    .line 157
    invoke-direct {v2, v4, v1, v0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1$3;-><init>(Ly10/a;Ls10/o;Landroid/app/Activity;Le70/b;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7, v7, v2, v5}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_6
    instance-of v0, v1, Ls10/i;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    check-cast v1, Ls10/i;

    .line 170
    .line 171
    iget-object v0, v1, Ls10/i;->a:Lu10/p;

    .line 172
    .line 173
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 174
    .line 175
    iget-object v2, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v3, v1

    .line 182
    check-cast v3, Lu10/g;

    .line 183
    .line 184
    instance-of v4, v3, Lu10/f;

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    move-object v8, v3

    .line 189
    check-cast v8, Lu10/f;

    .line 190
    .line 191
    iget-object v3, v8, Lu10/f;->b:Le00/w0;

    .line 192
    .line 193
    iget-object v4, v3, Le00/w0;->a:Ljava/util/Map;

    .line 194
    .line 195
    sget-object v5, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->MANAGEMENT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 196
    .line 197
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Le00/h0;

    .line 202
    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    iget-object v3, v3, Le00/w0;->c:Le00/d0;

    .line 206
    .line 207
    invoke-static {v0, v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->a0(Lu10/p;Le00/h0;Le00/d0;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v10, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_0
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v6, v5

    .line 231
    check-cast v6, Le00/x;

    .line 232
    .line 233
    iget-object v6, v6, Le00/x;->c:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 234
    .line 235
    sget-object v9, Lu10/k;->b:[I

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    aget v6, v9, v6

    .line 242
    .line 243
    packed-switch v6, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    invoke-static {}, Li7/m0;->m()V

    .line 247
    .line 248
    .line 249
    return-object v7

    .line 250
    :pswitch_1
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_8
    iget-object v3, v8, Lu10/f;->i:Lx10/j;

    .line 255
    .line 256
    new-instance v5, Lx10/g;

    .line 257
    .line 258
    iget-object v4, v4, Le00/h0;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v5, v0, v4}, Lx10/g;-><init>(Lu10/p;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Lx10/j;->e(Lx10/i;)Lx10/j;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    sget-object v13, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;->BACK:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x1e6f

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    invoke-static/range {v8 .. v16}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_1

    .line 280
    :cond_9
    const-string v3, "[Purchases]"

    .line 281
    .line 282
    const-string v4, "No management screen available in the customer center config data"

    .line 283
    .line 284
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    new-instance v3, Lu10/c;

    .line 288
    .line 289
    new-instance v5, Lcom/revenuecat/purchases/PurchasesError;

    .line 290
    .line 291
    sget-object v6, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 292
    .line 293
    invoke-direct {v5, v6, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v5}, Lu10/c;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_1
    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_b
    instance-of v0, v1, Ls10/j;

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 312
    .line 313
    invoke-virtual {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->Z(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_c
    instance-of v0, v1, Ls10/n;

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 323
    .line 324
    iget-object v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 325
    .line 326
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lu10/g;

    .line 331
    .line 332
    instance-of v2, v1, Lu10/f;

    .line 333
    .line 334
    if-nez v2, :cond_d

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_d
    check-cast v1, Lu10/f;

    .line 339
    .line 340
    iget-object v2, v1, Lu10/f;->b:Le00/w0;

    .line 341
    .line 342
    iget-object v1, v2, Le00/w0;->d:Le00/v0;

    .line 343
    .line 344
    iget-object v1, v1, Le00/v0;->c:Ljava/lang/Boolean;

    .line 345
    .line 346
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_e

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_e
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v3, v1

    .line 361
    check-cast v3, Lu10/g;

    .line 362
    .line 363
    instance-of v4, v3, Lu10/f;

    .line 364
    .line 365
    if-eqz v4, :cond_f

    .line 366
    .line 367
    new-instance v4, Lx10/h;

    .line 368
    .line 369
    iget-object v5, v2, Le00/w0;->c:Le00/d0;

    .line 370
    .line 371
    sget-object v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->VIRTUAL_CURRENCY_BALANCES_SCREEN_HEADER:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 372
    .line 373
    invoke-virtual {v5, v6}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-direct {v4, v5}, Lx10/h;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v6, v3

    .line 381
    check-cast v6, Lu10/f;

    .line 382
    .line 383
    iget-object v3, v6, Lu10/f;->i:Lx10/j;

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Lx10/j;->e(Lx10/i;)Lx10/j;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    sget-object v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;->BACK:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    const/16 v14, 0x1e7f

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    invoke-static/range {v6 .. v14}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :cond_f
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_10
    instance-of v0, v1, Ls10/m;

    .line 411
    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->Y()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_11
    instance-of v0, v1, Ls10/d;

    .line 422
    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 426
    .line 427
    iget-object v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 428
    .line 429
    :cond_12
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v2, v1

    .line 434
    check-cast v2, Lu10/g;

    .line 435
    .line 436
    instance-of v3, v2, Lu10/f;

    .line 437
    .line 438
    if-eqz v3, :cond_13

    .line 439
    .line 440
    move-object v4, v2

    .line 441
    check-cast v4, Lu10/f;

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    const/16 v12, 0x1bff

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-static/range {v4 .. v12}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :cond_13
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_12

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_14
    instance-of v0, v1, Ls10/k;

    .line 465
    .line 466
    if-eqz v0, :cond_17

    .line 467
    .line 468
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 469
    .line 470
    iget-object v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 471
    .line 472
    :cond_15
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object v2, v1

    .line 477
    check-cast v2, Lu10/g;

    .line 478
    .line 479
    instance-of v3, v2, Lu10/f;

    .line 480
    .line 481
    if-eqz v3, :cond_16

    .line 482
    .line 483
    move-object v4, v2

    .line 484
    check-cast v4, Lu10/f;

    .line 485
    .line 486
    iget-object v2, v4, Lu10/f;->b:Le00/w0;

    .line 487
    .line 488
    iget-object v2, v2, Le00/w0;->c:Le00/d0;

    .line 489
    .line 490
    sget-object v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->SCREEN_PURCHASE_HISTORY_TITLE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v3, v4, Lu10/f;->i:Lx10/j;

    .line 497
    .line 498
    new-instance v5, Lx10/e;

    .line 499
    .line 500
    invoke-direct {v5, v2}, Lx10/e;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v5}, Lx10/j;->e(Lx10/i;)Lx10/j;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;->BACK:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    const/16 v12, 0x1e7f

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v6, 0x0

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    invoke-static/range {v4 .. v12}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :cond_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_15

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_17
    instance-of v0, v1, Ls10/l;

    .line 528
    .line 529
    if-eqz v0, :cond_1b

    .line 530
    .line 531
    check-cast v1, Ls10/l;

    .line 532
    .line 533
    iget-object v0, v1, Ls10/l;->a:Lu10/p;

    .line 534
    .line 535
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 541
    .line 542
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lu10/g;

    .line 547
    .line 548
    instance-of v3, v2, Lu10/f;

    .line 549
    .line 550
    if-nez v3, :cond_18

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_18
    iget-object v3, v0, Lu10/p;->a:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v3, :cond_19

    .line 556
    .line 557
    check-cast v2, Lu10/f;

    .line 558
    .line 559
    iget-object v2, v2, Lu10/f;->b:Le00/w0;

    .line 560
    .line 561
    iget-object v2, v2, Le00/w0;->c:Le00/d0;

    .line 562
    .line 563
    sget-object v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->SCREEN_PURCHASE_HISTORY_TITLE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :cond_19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    move-object v4, v2

    .line 574
    check-cast v4, Lu10/g;

    .line 575
    .line 576
    instance-of v5, v4, Lu10/f;

    .line 577
    .line 578
    if-eqz v5, :cond_1a

    .line 579
    .line 580
    move-object v6, v4

    .line 581
    check-cast v6, Lu10/f;

    .line 582
    .line 583
    iget-object v4, v6, Lu10/f;->i:Lx10/j;

    .line 584
    .line 585
    new-instance v5, Lx10/f;

    .line 586
    .line 587
    iget-object v7, v0, Lu10/p;->w:Ljava/lang/String;

    .line 588
    .line 589
    invoke-direct {v5, v7, v3}, Lx10/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v5}, Lx10/j;->e(Lx10/i;)Lx10/j;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    sget-object v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;->BACK:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    const/16 v14, 0x1e7f

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    const/4 v12, 0x0

    .line 605
    invoke-static/range {v6 .. v14}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    :cond_1a
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_19

    .line 614
    .line 615
    :cond_1b
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 616
    .line 617
    return-object v0

    .line 618
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
