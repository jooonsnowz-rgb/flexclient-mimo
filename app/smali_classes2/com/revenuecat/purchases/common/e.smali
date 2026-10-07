.class public final Lcom/revenuecat/purchases/common/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:La70/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com_revenuecat_purchases_preferences"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/common/SharedPreferencesManager$1;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$1;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/revenuecat/purchases/common/e;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/revenuecat/purchases/common/e;->b:La70/g;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/e;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "com.revenuecat.purchases.shared_preferences_version"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    iget-object p0, p0, Lcom/revenuecat/purchases/common/e;->b:La70/g;

    .line 12
    .line 13
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v6, "com.revenuecat.purchases."

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v5, v6, v7}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_c

    .line 72
    .line 73
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 74
    .line 75
    new-instance v4, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$1;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lnz/t;->a:[I

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    aget v6, v5, v6

    .line 87
    .line 88
    const-string v7, "[Purchases] - "

    .line 89
    .line 90
    const-string v8, "[Purchases] - ERROR"

    .line 91
    .line 92
    packed-switch v6, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_0
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_1
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 109
    .line 110
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 111
    .line 112
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-gtz v9, :cond_2

    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_2
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :pswitch_3
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 150
    .line 151
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 152
    .line 153
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-gtz v9, :cond_2

    .line 158
    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_4
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 180
    .line 181
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 182
    .line 183
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-gtz v9, :cond_2

    .line 188
    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_5
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 210
    .line 211
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 212
    .line 213
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-gtz v9, :cond_2

    .line 218
    .line 219
    new-instance v9, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    :goto_1
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_6
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 240
    .line 241
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 242
    .line 243
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-gtz v9, :cond_2

    .line 248
    .line 249
    new-instance v9, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_7
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 266
    .line 267
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 268
    .line 269
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-gtz v9, :cond_2

    .line 274
    .line 275
    new-instance v9, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_8
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_9
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 307
    .line 308
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 309
    .line 310
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-gtz v9, :cond_2

    .line 315
    .line 316
    new-instance v9, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_a
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 333
    .line 334
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 335
    .line 336
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-gtz v9, :cond_2

    .line 341
    .line 342
    new-instance v9, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :pswitch_b
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 362
    .line 363
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 364
    .line 365
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-gtz v9, :cond_2

    .line 370
    .line 371
    new-instance v9, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :pswitch_c
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :pswitch_d
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 401
    .line 402
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 403
    .line 404
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-gtz v9, :cond_2

    .line 409
    .line 410
    new-instance v9, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ljava/lang/String;

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_2
    :goto_2
    new-instance v4, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$2;

    .line 428
    .line 429
    invoke-direct {v4, v2, v3}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/util/ArrayList;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    aget v2, v5, v2

    .line 437
    .line 438
    packed-switch v2, :pswitch_data_1

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :pswitch_e
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :pswitch_f
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 455
    .line 456
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 457
    .line 458
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-gtz v5, :cond_3

    .line 463
    .line 464
    new-instance v5, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :pswitch_10
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_11
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 496
    .line 497
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 498
    .line 499
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-gtz v5, :cond_3

    .line 504
    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :pswitch_12
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 526
    .line 527
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 528
    .line 529
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-gtz v5, :cond_3

    .line 534
    .line 535
    new-instance v5, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :pswitch_13
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 556
    .line 557
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 558
    .line 559
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-gtz v5, :cond_3

    .line 564
    .line 565
    new-instance v5, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :pswitch_14
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 586
    .line 587
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 588
    .line 589
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-gtz v5, :cond_3

    .line 594
    .line 595
    new-instance v5, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :pswitch_15
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 616
    .line 617
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 618
    .line 619
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-gtz v5, :cond_3

    .line 624
    .line 625
    new-instance v5, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_16
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :pswitch_17
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 657
    .line 658
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 659
    .line 660
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-gtz v5, :cond_3

    .line 665
    .line 666
    new-instance v5, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    goto :goto_3

    .line 685
    :pswitch_18
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 686
    .line 687
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 688
    .line 689
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-gtz v5, :cond_3

    .line 694
    .line 695
    new-instance v5, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    goto :goto_3

    .line 714
    :pswitch_19
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 715
    .line 716
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 717
    .line 718
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-gtz v5, :cond_3

    .line 723
    .line 724
    new-instance v5, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    goto :goto_3

    .line 743
    :pswitch_1a
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    goto :goto_3

    .line 753
    :pswitch_1b
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 754
    .line 755
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 756
    .line 757
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-gtz v5, :cond_3

    .line 762
    .line 763
    new-instance v5, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$2;->invoke()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    :cond_3
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_b

    .line 797
    .line 798
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Ljava/lang/String;

    .line 803
    .line 804
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    :try_start_0
    instance-of v6, v5, Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v6, :cond_5

    .line 811
    .line 812
    check-cast v5, Ljava/lang/String;

    .line 813
    .line 814
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 815
    .line 816
    .line 817
    goto :goto_4

    .line 818
    :catch_0
    move-exception v5

    .line 819
    goto/16 :goto_6

    .line 820
    .line 821
    :cond_5
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 822
    .line 823
    if-eqz v6, :cond_6

    .line 824
    .line 825
    check-cast v5, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 832
    .line 833
    .line 834
    goto :goto_4

    .line 835
    :cond_6
    instance-of v6, v5, Ljava/lang/Integer;

    .line 836
    .line 837
    if-eqz v6, :cond_7

    .line 838
    .line 839
    check-cast v5, Ljava/lang/Number;

    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 846
    .line 847
    .line 848
    goto :goto_4

    .line 849
    :cond_7
    instance-of v6, v5, Ljava/lang/Long;

    .line 850
    .line 851
    if-eqz v6, :cond_8

    .line 852
    .line 853
    check-cast v5, Ljava/lang/Number;

    .line 854
    .line 855
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 856
    .line 857
    .line 858
    move-result-wide v5

    .line 859
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 860
    .line 861
    .line 862
    goto :goto_4

    .line 863
    :cond_8
    instance-of v6, v5, Ljava/lang/Float;

    .line 864
    .line 865
    if-eqz v6, :cond_9

    .line 866
    .line 867
    check-cast v5, Ljava/lang/Number;

    .line 868
    .line 869
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 874
    .line 875
    .line 876
    goto :goto_4

    .line 877
    :cond_9
    instance-of v6, v5, Ljava/util/Set;

    .line 878
    .line 879
    if-eqz v6, :cond_a

    .line 880
    .line 881
    check-cast v5, Ljava/util/Set;

    .line 882
    .line 883
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 884
    .line 885
    .line 886
    goto :goto_4

    .line 887
    :cond_a
    sget-object v6, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 888
    .line 889
    new-instance v9, Lcom/revenuecat/purchases/common/SharedPreferencesManager$migratePreferenceValue$$inlined$log$1;

    .line 890
    .line 891
    invoke-direct {v9, v6, v4, v5}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$migratePreferenceValue$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    sget-object v5, Lnz/t;->a:[I

    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    aget v5, v5, v6

    .line 901
    .line 902
    packed-switch v5, :pswitch_data_2

    .line 903
    .line 904
    .line 905
    goto :goto_4

    .line 906
    :pswitch_1c
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$migratePreferenceValue$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    goto :goto_4

    .line 916
    :pswitch_1d
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 917
    .line 918
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 919
    .line 920
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-gtz v6, :cond_4

    .line 925
    .line 926
    new-instance v6, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$migratePreferenceValue$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    check-cast v6, Ljava/lang/String;

    .line 947
    .line 948
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    goto/16 :goto_4

    .line 952
    .line 953
    :pswitch_1e
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$migratePreferenceValue$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/lang/String;

    .line 958
    .line 959
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    goto/16 :goto_4

    .line 963
    .line 964
    :pswitch_1f
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 965
    .line 966
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 967
    .line 968
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-gtz v6, :cond_4

    .line 973
    .line 974
    new-instance v6, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$migratePreferenceValue$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    check-cast v6, Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    goto/16 :goto_4

    .line 1000
    .line 1001
    :pswitch_20
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1002
    .line 1003
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1004
    .line 1005
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-gtz v6, :cond_4

    .line 1010
    .line 1011
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$migratePreferenceValue$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    check-cast v6, Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_4

    .line 1037
    .line 1038
    :pswitch_21
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1039
    .line 1040
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1041
    .line 1042
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-gtz v6, :cond_4

    .line 1047
    .line 1048
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$migratePreferenceValue$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    check-cast v6, Ljava/lang/String;

    .line 1069
    .line 1070
    :goto_5
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_4

    .line 1074
    .line 1075
    :pswitch_22
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1076
    .line 1077
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1078
    .line 1079
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-gtz v6, :cond_4

    .line 1084
    .line 1085
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$migratePreferenceValue$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    check-cast v6, Ljava/lang/String;

    .line 1106
    .line 1107
    goto :goto_5

    .line 1108
    :pswitch_23
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1109
    .line 1110
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1111
    .line 1112
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-gtz v6, :cond_4

    .line 1117
    .line 1118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$migratePreferenceValue$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    check-cast v6, Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_4

    .line 1144
    .line 1145
    :pswitch_24
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$migratePreferenceValue$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_4

    .line 1155
    .line 1156
    :pswitch_25
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1157
    .line 1158
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1159
    .line 1160
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-gtz v6, :cond_4

    .line 1165
    .line 1166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$migratePreferenceValue$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    check-cast v6, Ljava/lang/String;

    .line 1187
    .line 1188
    goto :goto_5

    .line 1189
    :pswitch_26
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1190
    .line 1191
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1192
    .line 1193
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    if-gtz v6, :cond_4

    .line 1198
    .line 1199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$migratePreferenceValue$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    check-cast v6, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_4

    .line 1225
    .line 1226
    :pswitch_27
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1227
    .line 1228
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1229
    .line 1230
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    if-gtz v6, :cond_4

    .line 1235
    .line 1236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$migratePreferenceValue$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    check-cast v6, Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_4

    .line 1262
    .line 1263
    :pswitch_28
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$migratePreferenceValue$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    check-cast v5, Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_4

    .line 1273
    .line 1274
    :pswitch_29
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1275
    .line 1276
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1277
    .line 1278
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-gtz v6, :cond_4

    .line 1283
    .line 1284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$migratePreferenceValue$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1305
    .line 1306
    goto/16 :goto_5

    .line 1307
    .line 1308
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    const-string v9, "Failed to migrate preference with key due to type casting: "

    .line 1311
    .line 1312
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    invoke-static {v8, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_4

    .line 1326
    .line 1327
    :cond_b
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1328
    .line 1329
    .line 1330
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 1331
    .line 1332
    new-instance v2, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$3;

    .line 1333
    .line 1334
    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$3;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v3, Lnz/t;->a:[I

    .line 1338
    .line 1339
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1340
    .line 1341
    .line 1342
    move-result p0

    .line 1343
    aget p0, v3, p0

    .line 1344
    .line 1345
    packed-switch p0, :pswitch_data_3

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_7

    .line 1349
    .line 1350
    :pswitch_2a
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p0

    .line 1354
    check-cast p0, Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_7

    .line 1360
    .line 1361
    :pswitch_2b
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1362
    .line 1363
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1364
    .line 1365
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    if-gtz v3, :cond_c

    .line 1370
    .line 1371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {p0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p0

    .line 1380
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_7

    .line 1390
    .line 1391
    :pswitch_2c
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p0

    .line 1395
    check-cast p0, Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_7

    .line 1401
    .line 1402
    :pswitch_2d
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1403
    .line 1404
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1405
    .line 1406
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-gtz v3, :cond_c

    .line 1411
    .line 1412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {p0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object p0

    .line 1421
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    check-cast v2, Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_7

    .line 1431
    .line 1432
    :pswitch_2e
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1433
    .line 1434
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1435
    .line 1436
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-gtz v3, :cond_c

    .line 1441
    .line 1442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {p0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p0

    .line 1451
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    check-cast v2, Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_7

    .line 1461
    .line 1462
    :pswitch_2f
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1463
    .line 1464
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1465
    .line 1466
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-gtz v3, :cond_c

    .line 1471
    .line 1472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {p0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p0

    .line 1481
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_7

    .line 1491
    .line 1492
    :pswitch_30
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1493
    .line 1494
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1495
    .line 1496
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-gtz v3, :cond_c

    .line 1501
    .line 1502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {p0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object p0

    .line 1511
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_7

    .line 1521
    .line 1522
    :pswitch_31
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1523
    .line 1524
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1525
    .line 1526
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    if-gtz v3, :cond_c

    .line 1531
    .line 1532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {p0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p0

    .line 1541
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_7

    .line 1551
    .line 1552
    :pswitch_32
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object p0

    .line 1556
    check-cast p0, Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_7

    .line 1562
    .line 1563
    :pswitch_33
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1564
    .line 1565
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1566
    .line 1567
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    if-gtz v3, :cond_c

    .line 1572
    .line 1573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {p0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object p0

    .line 1582
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    check-cast v2, Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1589
    .line 1590
    .line 1591
    goto :goto_7

    .line 1592
    :pswitch_34
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1593
    .line 1594
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1595
    .line 1596
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-gtz v3, :cond_c

    .line 1601
    .line 1602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {p0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object p0

    .line 1611
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    check-cast v2, Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1618
    .line 1619
    .line 1620
    goto :goto_7

    .line 1621
    :pswitch_35
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1622
    .line 1623
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1624
    .line 1625
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    if-gtz v3, :cond_c

    .line 1630
    .line 1631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {p0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object p0

    .line 1640
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    check-cast v2, Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    goto :goto_7

    .line 1650
    :pswitch_36
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object p0

    .line 1654
    check-cast p0, Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1657
    .line 1658
    .line 1659
    goto :goto_7

    .line 1660
    :pswitch_37
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1661
    .line 1662
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1663
    .line 1664
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    if-gtz v3, :cond_c

    .line 1669
    .line 1670
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {p0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object p0

    .line 1679
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$3;->invoke()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    check-cast v2, Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1686
    .line 1687
    .line 1688
    :cond_c
    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1689
    .line 1690
    .line 1691
    move-result-object p0

    .line 1692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    const/4 v0, 0x1

    .line 1696
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1697
    .line 1698
    .line 1699
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1700
    .line 1701
    .line 1702
    :cond_d
    return-void

    .line 1703
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

    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
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

    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
