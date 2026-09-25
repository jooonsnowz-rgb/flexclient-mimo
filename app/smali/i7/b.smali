.class public final synthetic Li7/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li7/b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Li7/b;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La70/r;->a:La70/r;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/getmimo/ui/content/ImageContent$Drawable;

    .line 17
    .line 18
    iget p1, p1, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->c:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/getmimo/ui/content/ImageContent$Drawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p0, p1, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->b:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Lkb0/t;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x3a

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Lgb0/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p0, Lhn/a;

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lhn/a;-><init>(B)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljb0/l;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljb0/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "JsonPrimitive"

    .line 92
    .line 93
    invoke-static {p1, p0, v0}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lhn/a;

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lhn/a;-><init>(B)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljb0/l;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Ljb0/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    const-string p0, "JsonNull"

    .line 109
    .line 110
    invoke-static {p1, p0, v0}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lhn/a;

    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lhn/a;-><init>(B)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljb0/l;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ljb0/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "JsonLiteral"

    .line 126
    .line 127
    invoke-static {p1, p0, v0}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lhn/a;

    .line 131
    .line 132
    const/16 v0, 0x10

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lhn/a;-><init>(B)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljb0/l;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Ljb0/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "JsonObject"

    .line 143
    .line 144
    invoke-static {p1, p0, v0}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lhn/a;

    .line 148
    .line 149
    const/16 v0, 0x11

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lhn/a;-><init>(B)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljb0/l;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Ljb0/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    const-string p0, "JsonArray"

    .line 160
    .line 161
    invoke-static {p1, p0, v0}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_3
    check-cast p1, Lu2/y0;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    new-instance p0, Lj0/c;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v1, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    new-instance v2, Ldn/e;

    .line 199
    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-direct {v2, p1, v3}, Ldn/e;-><init>(Ljava/util/List;B)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v0, v1, v2}, Lj0/c;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_5
    check-cast p1, Lx1/q;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lw/g;->a(Lx1/q;)Lx1/q;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string p0, " alert"

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string p0, "Language: "

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-string p0, "Code block, "

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_9
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 255
    .line 256
    invoke-static {p1}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->b(Lio/customer/messaginginapp/state/InAppMessagingState;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_a
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 262
    .line 263
    invoke-static {p1}, Lio/customer/messaginginapp/inbox/NotificationInbox;->b(Lio/customer/messaginginapp/state/InAppMessagingState;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_b
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 269
    .line 270
    invoke-static {p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->c(Lio/customer/messaginginapp/state/InAppMessagingState;)Lio/customer/messaginginapp/type/ColorScheme;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_c
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 276
    .line 277
    invoke-static {p1}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->e(Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_d
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 287
    .line 288
    invoke-static {p1}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->c(Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_e
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 298
    .line 299
    invoke-static {p1}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->e(Lio/customer/messaginginapp/state/InAppMessagingState;)J

    .line 300
    .line 301
    .line 302
    move-result-wide p0

    .line 303
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_f
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 309
    .line 310
    invoke-static {p1}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->b(Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_10
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 320
    .line 321
    invoke-static {p1}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->c(Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_11
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 331
    .line 332
    invoke-static {p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->v(Lio/customer/messaginginapp/state/InAppMessagingState;)Lio/customer/messaginginapp/state/ModalMessageState;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    sget-object p0, Lii/b;->a:Ljava/util/Set;

    .line 343
    .line 344
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide p0

    .line 359
    const-wide/16 v3, 0x106

    .line 360
    .line 361
    cmp-long p0, p0, v3

    .line 362
    .line 363
    if-nez p0, :cond_0

    .line 364
    .line 365
    move v0, v2

    .line 366
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    sget-object p0, Loe/a;->a:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    xor-int/2addr p0, v2

    .line 383
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string p0, " : "

    .line 412
    .line 413
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    instance-of p0, p1, [Ljava/lang/Object;

    .line 417
    .line 418
    if-eqz p0, :cond_1

    .line 419
    .line 420
    check-cast p1, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    const p0, 0x7f0a0438

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    instance-of p1, p0, Ljava/lang/ref/WeakReference;

    .line 450
    .line 451
    if-eqz p1, :cond_2

    .line 452
    .line 453
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 454
    .line 455
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    move-object v3, p0

    .line 460
    check-cast v3, Li7/b0;

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_2
    instance-of p1, p0, Li7/b0;

    .line 464
    .line 465
    if-eqz p1, :cond_3

    .line 466
    .line 467
    move-object v3, p0

    .line 468
    check-cast v3, Li7/b0;

    .line 469
    .line 470
    :cond_3
    :goto_0
    return-object v3

    .line 471
    :pswitch_17
    check-cast p1, Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    instance-of p1, p0, Landroid/view/View;

    .line 481
    .line 482
    if-eqz p1, :cond_4

    .line 483
    .line 484
    move-object v3, p0

    .line 485
    check-cast v3, Landroid/view/View;

    .line 486
    .line 487
    :cond_4
    return-object v3

    .line 488
    :pswitch_18
    check-cast p1, Li7/w;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    instance-of p0, p1, Li7/y;

    .line 494
    .line 495
    if-eqz p0, :cond_5

    .line 496
    .line 497
    check-cast p1, Li7/y;

    .line 498
    .line 499
    iget-object p0, p1, Li7/y;->g:Ln7/i;

    .line 500
    .line 501
    iget p1, p0, Ln7/i;->a:I

    .line 502
    .line 503
    invoke-virtual {p0, p1}, Ln7/i;->c(I)Li7/w;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :cond_5
    return-object v3

    .line 508
    :pswitch_19
    check-cast p1, Li7/w;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object p0, p1, Li7/w;->c:Li7/y;

    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_1a
    check-cast p1, Lc7/c;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance p0, Li7/p;

    .line 522
    .line 523
    invoke-direct {p0}, Li7/p;-><init>()V

    .line 524
    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 533
    .line 534
    if-eqz p0, :cond_6

    .line 535
    .line 536
    check-cast p1, Landroid/content/ContextWrapper;

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :cond_6
    return-object v3

    .line 543
    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 549
    .line 550
    if-eqz p0, :cond_7

    .line 551
    .line 552
    check-cast p1, Landroid/content/ContextWrapper;

    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    :cond_7
    return-object v3

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
