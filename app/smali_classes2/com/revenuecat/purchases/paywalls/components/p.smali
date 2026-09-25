.class public final Lcom/revenuecat/purchases/paywalls/components/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lgb0/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer$descriptor$1;->a:Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer$descriptor$1;

    .line 8
    .line 9
    const-string v2, "PaywallComponent"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lyt/c;->K(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lp70/j;)Lgb0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/p;->a:Lgb0/e;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljb0/i;Lkotlinx/serialization/json/c;Ljava/lang/String;)Lp00/k3;
    .locals 1

    .line 1
    const-string v0, "fallback"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lp00/k3;->Companion:Lp00/j3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp00/j3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lp00/k3;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 46
    .line 47
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p0, p1, Ljb0/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Ljb0/i;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_1a

    .line 12
    .line 13
    invoke-interface {p0}, Ljb0/i;->h()Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljb0/j;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "type"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljb0/j;->i(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_1
    if-eqz v1, :cond_19

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sparse-switch v2, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :sswitch_0
    const-string v0, "countdown"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lp00/y0;->Companion:Lp00/t0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lp00/t0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lp00/k3;

    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_1
    const-string v0, "tab_control_toggle"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lp00/w4;->Companion:Lp00/v4;

    .line 102
    .line 103
    invoke-virtual {v0}, Lp00/v4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lp00/k3;

    .line 114
    .line 115
    return-object p0

    .line 116
    :sswitch_2
    const-string v0, "tab_control_button"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lp00/t4;->Companion:Lp00/s4;

    .line 134
    .line 135
    invoke-virtual {v0}, Lp00/s4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lp00/k3;

    .line 146
    .line 147
    return-object p0

    .line 148
    :sswitch_3
    const-string v0, "video"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_5
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lp00/g6;->Companion:Lp00/f6;

    .line 166
    .line 167
    invoke-virtual {v0}, Lp00/f6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lp00/k3;

    .line 178
    .line 179
    return-object p0

    .line 180
    :sswitch_4
    const-string v0, "stack"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_6
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lp00/m4;->Companion:Lp00/k4;

    .line 198
    .line 199
    invoke-virtual {v0}, Lp00/k4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lp00/k3;

    .line 210
    .line 211
    return-object p0

    .line 212
    :sswitch_5
    const-string v0, "image"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_7
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lp00/q1;->Companion:Lp00/p1;

    .line 230
    .line 231
    invoke-virtual {v0}, Lp00/p1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 236
    .line 237
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lp00/k3;

    .line 242
    .line 243
    return-object p0

    .line 244
    :sswitch_6
    const-string v0, "text"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_8
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lp00/n5;->Companion:Lp00/m5;

    .line 262
    .line 263
    invoke-virtual {v0}, Lp00/m5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lp00/k3;

    .line 274
    .line 275
    return-object p0

    .line 276
    :sswitch_7
    const-string v0, "tabs"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_9
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v0, Lp00/k5;->Companion:Lp00/y4;

    .line 294
    .line 295
    invoke-virtual {v0}, Lp00/y4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 300
    .line 301
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lp00/k3;

    .line 306
    .line 307
    return-object p0

    .line 308
    :sswitch_8
    const-string v0, "icon"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_a
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v0, Lp00/n1;->Companion:Lp00/g1;

    .line 326
    .line 327
    invoke-virtual {v0}, Lp00/g1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lp00/k3;

    .line 338
    .line 339
    return-object p0

    .line 340
    :sswitch_9
    const-string v0, "carousel"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_b
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v0, Lp00/p0;->Companion:Lp00/h0;

    .line 358
    .line 359
    invoke-virtual {v0}, Lp00/h0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 364
    .line 365
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lp00/k3;

    .line 370
    .line 371
    return-object p0

    .line 372
    :sswitch_a
    const-string v0, "fallback_header"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_c
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/o;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/o;

    .line 383
    .line 384
    return-object p0

    .line 385
    :sswitch_b
    const-string v2, "web_view"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_d

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_d
    const-string v1, "protocol_version"

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 402
    .line 403
    instance-of v2, v1, Lkotlinx/serialization/json/d;

    .line 404
    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    move-object v2, v1

    .line 408
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_e
    move-object v2, v0

    .line 412
    :goto_2
    if-eqz v2, :cond_11

    .line 413
    .line 414
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->b()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_f

    .line 419
    .line 420
    move-object v0, v2

    .line 421
    :cond_f
    if-eqz v0, :cond_11

    .line 422
    .line 423
    invoke-static {v0}, Ljb0/j;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/4 v1, 0x1

    .line 434
    if-ne v0, v1, :cond_10

    .line 435
    .line 436
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v0, Lp00/j6;->Companion:Lp00/i6;

    .line 444
    .line 445
    invoke-virtual {v0}, Lp00/i6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 450
    .line 451
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Lp00/k3;

    .line 456
    .line 457
    return-object p0

    .line 458
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v2, "No fallback provided for web_view with unsupported protocol_version: "

    .line 461
    .line 462
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {p0, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/p;->a(Ljb0/i;Lkotlinx/serialization/json/c;Ljava/lang/String;)Lp00/k3;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :cond_11
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 478
    .line 479
    new-instance p1, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v0, "web_view protocol_version is missing or malformed: "

    .line 482
    .line 483
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p0

    .line 497
    :sswitch_c
    const-string v0, "package"

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_12

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_12
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v0, Lp00/t1;->Companion:Lp00/s1;

    .line 515
    .line 516
    invoke-virtual {v0}, Lp00/s1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 521
    .line 522
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    check-cast p0, Lp00/k3;

    .line 527
    .line 528
    return-object p0

    .line 529
    :sswitch_d
    const-string v0, "header"

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_13

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_13
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v0, Lp00/e1;->Companion:Lp00/d1;

    .line 547
    .line 548
    invoke-virtual {v0}, Lp00/d1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 553
    .line 554
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    check-cast p0, Lp00/k3;

    .line 559
    .line 560
    return-object p0

    .line 561
    :sswitch_e
    const-string v0, "button"

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_14

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_14
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-object v0, Lp00/b0;->Companion:Lp00/l;

    .line 579
    .line 580
    invoke-virtual {v0}, Lp00/l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 585
    .line 586
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    check-cast p0, Lp00/k3;

    .line 591
    .line 592
    return-object p0

    .line 593
    :sswitch_f
    const-string v0, "purchase_button"

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_15

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_15
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object v0, Lp00/i4;->Companion:Lp00/t3;

    .line 610
    .line 611
    invoke-virtual {v0}, Lp00/t3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 616
    .line 617
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    check-cast p0, Lp00/k3;

    .line 622
    .line 623
    return-object p0

    .line 624
    :sswitch_10
    const-string v0, "sticky_footer"

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_16

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_16
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v0, Lp00/q4;->Companion:Lp00/p4;

    .line 641
    .line 642
    invoke-virtual {v0}, Lp00/p4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 647
    .line 648
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    check-cast p0, Lp00/k3;

    .line 653
    .line 654
    return-object p0

    .line 655
    :sswitch_11
    const-string v0, "tab_control"

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_17

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_17
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/t;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/t;

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/t;->serializer()Lkotlinx/serialization/KSerializer;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 678
    .line 679
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    check-cast p0, Lp00/k3;

    .line 684
    .line 685
    return-object p0

    .line 686
    :sswitch_12
    const-string v0, "timeline"

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_18

    .line 693
    .line 694
    goto :goto_3

    .line 695
    :cond_18
    invoke-interface {p0}, Ljb0/i;->u()Ljb0/b;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    sget-object v0, Lp00/x5;->Companion:Lp00/p5;

    .line 703
    .line 704
    invoke-virtual {v0}, Lp00/p5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 709
    .line 710
    invoke-virtual {p0, v0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    check-cast p0, Lp00/k3;

    .line 715
    .line 716
    return-object p0

    .line 717
    :cond_19
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v2, "No fallback provided for unknown type: "

    .line 720
    .line 721
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {p0, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/p;->a(Ljb0/i;Lkotlinx/serialization/json/c;Ljava/lang/String;)Lp00/k3;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    return-object p0

    .line 736
    :cond_1a
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 737
    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string v1, "Can only deserialize PaywallComponent from JSON, got: "

    .line 741
    .line 742
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 750
    .line 751
    invoke-static {v1, p1, v0}, Lj6/d0;->v(Lkotlin/jvm/internal/n;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw p0

    .line 759
    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_12
        -0x7111994d -> :sswitch_11
        -0x6c99c74f -> :sswitch_10
        -0x52f553d0 -> :sswitch_f
        -0x521dd8ce -> :sswitch_e
        -0x48cb1d73 -> :sswitch_d
        -0x301acbba -> :sswitch_c
        -0x2ad1e350 -> :sswitch_b
        -0x15b7e976 -> :sswitch_a
        0x2c6160 -> :sswitch_9
        0x313c79 -> :sswitch_8
        0x36337e -> :sswitch_7
        0x36452d -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x68ac288 -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x12f75e3e -> :sswitch_2
        0x3153f260 -> :sswitch_1
        0x50995631 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/p;->a:Lgb0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp00/k3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
