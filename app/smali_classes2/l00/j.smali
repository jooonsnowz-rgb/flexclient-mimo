.class public final synthetic Ll00/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Llc/s;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lq50/c;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll00/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ll00/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll00/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ll00/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Ll00/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lwv/y;Ljava/lang/String;Lwv/v;Lwv/w;Lwv/u;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Ll00/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll00/j;->b:Ljava/lang/Object;

    iput-object p4, p0, Ll00/j;->d:Ljava/lang/Object;

    iput-object p5, p0, Ll00/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Llc/i;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll00/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v1, p0, Ll00/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/revenuecat/purchases/google/usecase/b;

    .line 8
    .line 9
    iget-object v2, p0, Ll00/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Ll00/j;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/Date;

    .line 16
    .line 17
    iget-object p0, p0, Ll00/j;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ll00/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 35
    .line 36
    new-instance p2, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2$$inlined$log$1;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Llc/i;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lnz/t;->a:[I

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    aget p0, p1, p0

    .line 48
    .line 49
    const-string p1, "[Purchases] - ERROR"

    .line 50
    .line 51
    const-string v0, "[Purchases] - "

    .line 52
    .line 53
    packed-switch p0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 69
    .line 70
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-gtz p1, :cond_0

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 108
    .line 109
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-gtz p1, :cond_0

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 137
    .line 138
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-gtz p1, :cond_0

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 166
    .line 167
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-gtz p1, :cond_0

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 195
    .line 196
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-gtz p1, :cond_0

    .line 203
    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 224
    .line 225
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-gtz p1, :cond_0

    .line 232
    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_8
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 263
    .line 264
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-gtz p1, :cond_0

    .line 271
    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 292
    .line 293
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-gtz p1, :cond_0

    .line 300
    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 321
    .line 322
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 323
    .line 324
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-gtz p1, :cond_0

    .line 329
    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_c
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 360
    .line 361
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 362
    .line 363
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-gtz p1, :cond_0

    .line 368
    .line 369
    new-instance p1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_2

    .line 402
    .line 403
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Llc/r;

    .line 408
    .line 409
    invoke-virtual {v5}, Llc/r;->c()Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v5, v0}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_2
    iget-object v1, v1, Lcom/revenuecat/purchases/google/usecase/b;->j:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Ll00/k;

    .line 420
    .line 421
    iget-object v1, v1, Ll00/k;->b:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 422
    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    iget v4, p1, Llc/i;->a:I

    .line 426
    .line 427
    iget-object v5, p1, Llc/i;->c:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v6, Lma0/a;->b:Lma0/j;

    .line 433
    .line 434
    new-instance v6, Ljava/util/Date;

    .line 435
    .line 436
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v6}, Lnz/u;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    sget-object v3, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_QUERY_PURCHASES_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 444
    .line 445
    new-instance v8, Lkotlin/Pair;

    .line 446
    .line 447
    const-string v9, "product_type_queried"

    .line 448
    .line 449
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v4, Lkotlin/Pair;

    .line 457
    .line 458
    const-string v9, "billing_response_code"

    .line 459
    .line 460
    invoke-direct {v4, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lkotlin/Pair;

    .line 464
    .line 465
    const-string v9, "billing_debug_message"

    .line 466
    .line 467
    invoke-direct {v2, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v7}, Lma0/a;->e(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    new-instance v6, Lkotlin/Pair;

    .line 479
    .line 480
    const-string v7, "response_time_millis"

    .line 481
    .line 482
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v5, Lkotlin/Pair;

    .line 486
    .line 487
    const-string v7, "found_product_ids"

    .line 488
    .line 489
    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    filled-new-array {v8, v4, v2, v6, v5}, [Lkotlin/Pair;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v3, v0}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    :cond_3
    invoke-virtual {p0, p1, p2}, Ll00/g;->a(Llc/i;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ll00/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwv/y;

    .line 4
    .line 5
    iget-object v1, p0, Ll00/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ll00/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lwv/v;

    .line 12
    .line 13
    iget-object v3, p0, Ll00/j;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lwv/w;

    .line 16
    .line 17
    iget-object p0, p0, Ll00/j;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lwv/u;

    .line 20
    .line 21
    check-cast p1, Lrx/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lrx/j;->w()Lcom/google/protobuf/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v4, Lm50/c;->a:I

    .line 31
    .line 32
    const-string v4, "source is null"

    .line 33
    .line 34
    invoke-static {p1, v4}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/reactivex/internal/operators/flowable/b;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v4, p1, v5}, Lio/reactivex/internal/operators/flowable/b;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lwv/v;

    .line 44
    .line 45
    invoke-direct {p1, v0, v5}, Lwv/v;-><init>(Lwv/y;B)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lw50/e;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct {v6, v4, p1, v7}, Lw50/e;-><init>(Lm50/c;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lapp/rive/runtime/kotlin/b;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {p1, v1, v4}, Lapp/rive/runtime/kotlin/b;-><init>(Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lw50/e;

    .line 61
    .line 62
    invoke-direct {v4, v6, p1, v7}, Lw50/e;-><init>(Lm50/c;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lm50/c;->b(Lq50/c;)Lio/reactivex/internal/operators/flowable/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3}, Lm50/c;->b(Lq50/c;)Lio/reactivex/internal/operators/flowable/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Lm50/c;->b(Lq50/c;)Lio/reactivex/internal/operators/flowable/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lbv/h;

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    invoke-direct {p1, v2}, Lbv/h;-><init>(B)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/internal/operators/flowable/c;

    .line 85
    .line 86
    invoke-direct {v2, p0, v7}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lm50/c;B)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lkt/g;

    .line 90
    .line 91
    const/16 v3, 0xd

    .line 92
    .line 93
    invoke-direct {p0, p1, v3}, Lkt/g;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lw50/e;

    .line 97
    .line 98
    invoke-direct {p1, v2, p0, v5}, Lw50/e;-><init>(Lm50/c;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    sget p0, Lm50/c;->a:I

    .line 102
    .line 103
    const-string v2, "bufferSize"

    .line 104
    .line 105
    invoke-static {p0, v2}, Ls50/a;->b(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lio/reactivex/internal/operators/flowable/d;

    .line 109
    .line 110
    invoke-direct {v2, p1, p0, v7}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lm50/c;IB)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lw50/g;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lw50/g;-><init>(Lio/reactivex/internal/operators/flowable/d;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lwv/w;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {p1, v0, v1, v2}, Lwv/w;-><init>(Lwv/y;Ljava/lang/String;B)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, v2}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lm50/g;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll00/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/j;

    .line 4
    .line 5
    iget-object v1, p0, Ll00/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq5/a;

    .line 8
    .line 9
    iget-object v1, v1, Lq5/a;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Ll00/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lh5/d;

    .line 14
    .line 15
    iget-object v3, p0, Ll00/j;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p0, p0, Ll00/j;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/os/CancellationSignal;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lh5/j;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "GetCredentialController"

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lhs/a;

    .line 53
    .line 54
    instance-of v4, v4, Lhs/a;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const-string p1, "Pre-u credman get flow failed for get sign in intent; retrying with gis flow"

    .line 59
    .line 60
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance p1, Lp5/b;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lp5/b;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p0, v3, v2}, Lp5/b;->f(Lh5/j;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lh5/d;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string p1, "Pre-u credman get flow failed; retrying with gis flow"

    .line 73
    .line 74
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    new-instance p1, Ln5/b;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ln5/b;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, p0, v3, v2}, Ln5/b;->f(Lh5/j;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lh5/d;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Ll00/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lyw/f;

    .line 4
    .line 5
    iget-object v0, p0, Ll00/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object v1, p0, Ll00/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    iget-object v2, p0, Ll00/j;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Date;

    .line 16
    .line 17
    iget-object p0, p0, Ll00/j;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 28
    .line 29
    const-string p1, "Firebase Installations failed to get installation ID for fetch."

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 50
    .line 51
    const-string p1, "Firebase Installations failed to get installation auth token for fetch."

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcw/a;

    .line 76
    .line 77
    iget-object v1, v1, Lcw/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1, v0, v1, v2, p0}, Lyw/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lyw/e;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-byte v0, p0, Lyw/e;->a:B

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    iget-object v0, p1, Lyw/f;->e:Lyw/c;

    .line 93
    .line 94
    iget-object v1, p0, Lyw/e;->b:Lyw/d;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lyw/c;->d(Lyw/d;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lyw/f;->c:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v1, Lyv/i;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lyv/i;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object p0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
