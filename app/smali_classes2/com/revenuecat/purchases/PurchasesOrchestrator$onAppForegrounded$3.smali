.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/w;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/w;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3;->a:Lcom/revenuecat/purchases/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3;->a:Lcom/revenuecat/purchases/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/w;->g:Lnz/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/revenuecat/purchases/w;->e:Lcom/revenuecat/purchases/identity/b;

    .line 6
    .line 7
    iget-object v3, v1, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 8
    .line 9
    iget-boolean v3, v3, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, Lcom/revenuecat/purchases/w;->W:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    iget-boolean v5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    sget-object v5, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;->AppStart:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v5, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;->Foreground:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v4, v5}, Lcom/revenuecat/purchases/common/remoteconfig/g;->m(Ljava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 36
    .line 37
    iget-object v4, v1, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 38
    .line 39
    iget-boolean v4, v4, Lcom/revenuecat/purchases/DangerousSettings;->b:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "[Purchases] - ERROR"

    .line 43
    .line 44
    const-string v7, "[Purchases] - "

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, Lcom/revenuecat/purchases/w;->d:Lcom/revenuecat/purchases/common/caching/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/revenuecat/purchases/w;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4, v5}, Lcom/revenuecat/purchases/common/caching/b;->t(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    :cond_2
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 63
    .line 64
    new-instance v4, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lnz/t;->a:[I

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    aget v3, v8, v3

    .line 76
    .line 77
    packed-switch v3, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :pswitch_1
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 94
    .line 95
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-gtz v8, :cond_3

    .line 102
    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_2
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_3
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 135
    .line 136
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 137
    .line 138
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-gtz v8, :cond_3

    .line 143
    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_4
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 165
    .line 166
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 167
    .line 168
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-gtz v8, :cond_3

    .line 173
    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_5
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 195
    .line 196
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 197
    .line 198
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-gtz v8, :cond_3

    .line 203
    .line 204
    new-instance v8, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    :goto_1
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_6
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 225
    .line 226
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 227
    .line 228
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-gtz v8, :cond_3

    .line 233
    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_7
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 251
    .line 252
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 253
    .line 254
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-gtz v8, :cond_3

    .line 259
    .line 260
    new-instance v8, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_8
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :pswitch_9
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 292
    .line 293
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 294
    .line 295
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-gtz v8, :cond_3

    .line 300
    .line 301
    new-instance v8, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :pswitch_a
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 318
    .line 319
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 320
    .line 321
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-gtz v8, :cond_3

    .line 326
    .line 327
    new-instance v8, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_b
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 347
    .line 348
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 349
    .line 350
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-gtz v8, :cond_3

    .line 355
    .line 356
    new-instance v8, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :pswitch_c
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_d
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 386
    .line 387
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 388
    .line 389
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-gtz v8, :cond_3

    .line 394
    .line 395
    new-instance v8, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/lang/String;

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_3
    :goto_2
    iget-object v8, v0, Lcom/revenuecat/purchases/w;->w:Lcom/revenuecat/purchases/c;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    sget-object v10, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/revenuecat/purchases/w;->f()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    new-instance v14, Lcc/b;

    .line 425
    .line 426
    const/16 v3, 0x14

    .line 427
    .line 428
    invoke-direct {v14, v0, v3}, Lcc/b;-><init>(Ljava/lang/Object;B)V

    .line 429
    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-virtual/range {v8 .. v14}, Lcom/revenuecat/purchases/c;->d(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZZLm00/b;)V

    .line 434
    .line 435
    .line 436
    :cond_4
    iget-object v3, v0, Lcom/revenuecat/purchases/w;->G:Lcom/revenuecat/purchases/common/offerings/c;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-boolean v4, v3, Lcom/revenuecat/purchases/common/offerings/c;->i:Z

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    if-eqz v4, :cond_5

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_5
    iget-object v4, v3, Lcom/revenuecat/purchases/common/offerings/c;->a:Luh/p;

    .line 453
    .line 454
    invoke-virtual {v4, v5}, Luh/p;->d(Z)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_7

    .line 459
    .line 460
    sget-object v4, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 461
    .line 462
    new-instance v9, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$onAppForeground$$inlined$log$1;

    .line 463
    .line 464
    invoke-direct {v9, v4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$onAppForeground$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 465
    .line 466
    .line 467
    sget-object v10, Lnz/t;->a:[I

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    aget v4, v10, v4

    .line 474
    .line 475
    packed-switch v4, :pswitch_data_1

    .line 476
    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :pswitch_e
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$onAppForeground$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :pswitch_f
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 492
    .line 493
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 494
    .line 495
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-gtz v6, :cond_6

    .line 500
    .line 501
    new-instance v6, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$onAppForeground$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :pswitch_10
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$onAppForeground$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :pswitch_11
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 533
    .line 534
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 535
    .line 536
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-gtz v6, :cond_6

    .line 541
    .line 542
    new-instance v6, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$onAppForeground$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :pswitch_12
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 563
    .line 564
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 565
    .line 566
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-gtz v6, :cond_6

    .line 571
    .line 572
    new-instance v6, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$onAppForeground$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :pswitch_13
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 593
    .line 594
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 595
    .line 596
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-gtz v6, :cond_6

    .line 601
    .line 602
    new-instance v6, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v4, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$onAppForeground$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v6, Ljava/lang/String;

    .line 616
    .line 617
    :goto_3
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :pswitch_14
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 623
    .line 624
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 625
    .line 626
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-gtz v6, :cond_6

    .line 631
    .line 632
    new-instance v6, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v4, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$onAppForeground$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Ljava/lang/String;

    .line 646
    .line 647
    goto :goto_3

    .line 648
    :pswitch_15
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 649
    .line 650
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 651
    .line 652
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-gtz v6, :cond_6

    .line 657
    .line 658
    new-instance v6, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v4, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$onAppForeground$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :pswitch_16
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$onAppForeground$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :pswitch_17
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 690
    .line 691
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 692
    .line 693
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-gtz v6, :cond_6

    .line 698
    .line 699
    new-instance v6, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v4, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$onAppForeground$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Ljava/lang/String;

    .line 713
    .line 714
    goto :goto_3

    .line 715
    :pswitch_18
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 716
    .line 717
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 718
    .line 719
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-gtz v6, :cond_6

    .line 724
    .line 725
    new-instance v6, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v4, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$onAppForeground$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    check-cast v6, Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    goto :goto_4

    .line 744
    :pswitch_19
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 745
    .line 746
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 747
    .line 748
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-gtz v6, :cond_6

    .line 753
    .line 754
    new-instance v6, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v4, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$onAppForeground$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    goto :goto_4

    .line 773
    :pswitch_1a
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$onAppForeground$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/lang/String;

    .line 778
    .line 779
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    goto :goto_4

    .line 783
    :pswitch_1b
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 784
    .line 785
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 786
    .line 787
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-gtz v6, :cond_6

    .line 792
    .line 793
    new-instance v6, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v4, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$onAppForeground$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Ljava/lang/String;

    .line 807
    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :cond_6
    :goto_4
    invoke-virtual {v3, v2, v5, v8, v8}, Lcom/revenuecat/purchases/common/offerings/c;->c(Ljava/lang/String;ZLp70/j;Lp70/j;)V

    .line 811
    .line 812
    .line 813
    :cond_7
    :goto_5
    iget-object v2, v0, Lcom/revenuecat/purchases/w;->E:Lcom/revenuecat/purchases/m;

    .line 814
    .line 815
    invoke-virtual {v0}, Lcom/revenuecat/purchases/w;->f()Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-virtual {v2, v8, v3}, Lcom/revenuecat/purchases/m;->b(Lp70/j;Z)V

    .line 820
    .line 821
    .line 822
    sget-object v2, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    .line 823
    .line 824
    iget-object v1, v1, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 825
    .line 826
    iget-boolean v1, v1, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    .line 827
    .line 828
    if-eqz v1, :cond_8

    .line 829
    .line 830
    goto :goto_6

    .line 831
    :cond_8
    iget-object v1, v0, Lcom/revenuecat/purchases/w;->f:Lcom/revenuecat/purchases/subscriberattributes/b;

    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/revenuecat/purchases/w;->i()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v1, v3, v2, v8}, Lcom/revenuecat/purchases/subscriberattributes/b;->e(Ljava/lang/String;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;)V

    .line 838
    .line 839
    .line 840
    :goto_6
    iget-object v1, v0, Lcom/revenuecat/purchases/w;->B:Lcom/revenuecat/purchases/common/offlineentitlements/a;

    .line 841
    .line 842
    invoke-static {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/a;->d(Lcom/revenuecat/purchases/common/offlineentitlements/a;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/w;->e(Lcom/revenuecat/purchases/common/Delay;)V

    .line 846
    .line 847
    .line 848
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 849
    .line 850
    if-eqz p0, :cond_9

    .line 851
    .line 852
    iget-object p0, v0, Lcom/revenuecat/purchases/w;->y:Lcom/revenuecat/purchases/common/diagnostics/b;

    .line 853
    .line 854
    if-eqz p0, :cond_9

    .line 855
    .line 856
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/diagnostics/b;->a()V

    .line 857
    .line 858
    .line 859
    :cond_9
    :goto_7
    sget-object p0, La70/r;->a:La70/r;

    .line 860
    .line 861
    return-object p0

    .line 862
    nop

    .line 863
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

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
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
.end method
