.class public final synthetic Ll00/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Llc/p;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/revenuecat/purchases/google/usecase/b;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ll00/g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Date;Ll00/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll00/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Ll00/f;->b:Lcom/revenuecat/purchases/google/usecase/b;

    .line 7
    .line 8
    iput-object p3, p0, Ll00/f;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Ll00/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ll00/f;->e:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p6, p0, Ll00/f;->f:Ll00/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Llc/i;Llc/v;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Ll00/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 14
    .line 15
    new-instance p2, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Llc/i;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lnz/t;->a:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, p1, p0

    .line 27
    .line 28
    const-string p1, "[Purchases] - ERROR"

    .line 29
    .line 30
    const-string v0, "[Purchases] - "

    .line 31
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 48
    .line 49
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gtz p1, :cond_0

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 87
    .line 88
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-gtz p1, :cond_0

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 116
    .line 117
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-gtz p1, :cond_0

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 145
    .line 146
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-gtz p1, :cond_0

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 174
    .line 175
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-gtz p1, :cond_0

    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 203
    .line 204
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-gtz p1, :cond_0

    .line 211
    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 242
    .line 243
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-gtz p1, :cond_0

    .line 250
    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 271
    .line 272
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-gtz p1, :cond_0

    .line 279
    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 300
    .line 301
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 302
    .line 303
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-gtz p1, :cond_0

    .line 308
    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_c
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 339
    .line 340
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-gtz p1, :cond_0

    .line 347
    .line 348
    new-instance p1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Ll00/f;->b:Lcom/revenuecat/purchases/google/usecase/b;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/revenuecat/purchases/google/usecase/b;->j:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ll00/h;

    .line 372
    .line 373
    iget-object v0, v0, Ll00/h;->b:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 374
    .line 375
    if-eqz v0, :cond_2

    .line 376
    .line 377
    iget v1, p1, Llc/i;->a:I

    .line 378
    .line 379
    iget-object v2, p1, Llc/i;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v3, Lma0/a;->b:Lma0/j;

    .line 385
    .line 386
    new-instance v3, Ljava/util/Date;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v4, p0, Ll00/f;->e:Ljava/util/Date;

    .line 392
    .line 393
    invoke-static {v4, v3}, Lnz/u;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    sget-object v5, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 398
    .line 399
    new-instance v6, Lkotlin/Pair;

    .line 400
    .line 401
    const-string v7, "requested_product_ids"

    .line 402
    .line 403
    iget-object v8, p0, Ll00/f;->c:Ljava/util/Set;

    .line 404
    .line 405
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v7, Lkotlin/Pair;

    .line 409
    .line 410
    const-string v8, "product_type_queried"

    .line 411
    .line 412
    iget-object v9, p0, Ll00/f;->d:Ljava/lang/String;

    .line 413
    .line 414
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v8, Lkotlin/Pair;

    .line 422
    .line 423
    const-string v9, "billing_response_code"

    .line 424
    .line 425
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lkotlin/Pair;

    .line 429
    .line 430
    const-string v9, "billing_debug_message"

    .line 431
    .line 432
    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v4}, Lma0/a;->e(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Lkotlin/Pair;

    .line 444
    .line 445
    const-string v4, "response_time_millis"

    .line 446
    .line 447
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    filled-new-array {v6, v7, v8, v1, v3}, [Lkotlin/Pair;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v5, v1}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    :cond_2
    iget-object p0, p0, Ll00/f;->f:Ll00/g;

    .line 462
    .line 463
    invoke-virtual {p0, p1, p2}, Ll00/g;->c(Llc/i;Llc/v;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
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
