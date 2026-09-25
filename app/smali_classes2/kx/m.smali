.class public final Lkx/m;
.super Lhx/n;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final b:Lhx/n;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhx/d;Lhx/n;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkx/m;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkx/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkx/m;->b:Lhx/n;

    .line 10
    .line 11
    iput-object p3, p0, Lkx/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhx/n;Lhx/n;Lhx/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkx/m;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkx/m;->b:Lhx/n;

    iput-object p2, p0, Lkx/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkx/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkx/d;Lkx/m;Lkx/m;Ljx/i;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lkx/m;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lkx/m;->b:Lhx/n;

    .line 18
    iput-object p3, p0, Lkx/m;->c:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lkx/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read(Lpx/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lkx/m;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkx/m;->b:Lhx/n;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhx/n;->read(Lpx/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Lpx/a;->B0()Lcom/google/gson/stream/JsonToken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/google/gson/stream/JsonToken;->x:Lcom/google/gson/stream/JsonToken;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lpx/a;->x0()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lkx/m;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljx/i;

    .line 30
    .line 31
    invoke-interface {v1}, Ljx/i;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    sget-object v2, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    .line 38
    .line 39
    const-string v3, "duplicate key: "

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lpx/a;->a()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Lpx/a;->o0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lpx/a;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkx/m;->b:Lhx/n;

    .line 56
    .line 57
    check-cast v0, Lkx/m;

    .line 58
    .line 59
    iget-object v0, v0, Lkx/m;->b:Lhx/n;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lhx/n;->read(Lpx/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lkx/m;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkx/m;

    .line 68
    .line 69
    iget-object v2, v2, Lkx/m;->b:Lhx/n;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lhx/n;->read(Lpx/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lpx/a;->o()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 89
    .line 90
    invoke-static {v0, v3}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    invoke-virtual {p1}, Lpx/a;->o()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Lpx/a;->e()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1}, Lpx/a;->o0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    sget-object v0, Le2/w;->d:Le2/w;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    instance-of v0, p1, Lkx/s;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lkx/s;

    .line 123
    .line 124
    sget-object v2, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lkx/s;->M0(Lcom/google/gson/stream/JsonToken;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lkx/s;->Q0()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/Iterator;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Lkx/s;->S0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lhx/j;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v4, v2}, Lhx/j;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lkx/s;->S0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget v0, p1, Lpx/a;->w:I

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Lpx/a;->m()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :cond_5
    const/16 v2, 0xd

    .line 172
    .line 173
    if-ne v0, v2, :cond_6

    .line 174
    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    iput v0, p1, Lpx/a;->w:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/16 v2, 0xc

    .line 181
    .line 182
    if-ne v0, v2, :cond_7

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    iput v0, p1, Lpx/a;->w:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/16 v2, 0xe

    .line 190
    .line 191
    if-ne v0, v2, :cond_9

    .line 192
    .line 193
    const/16 v0, 0xa

    .line 194
    .line 195
    iput v0, p1, Lpx/a;->w:I

    .line 196
    .line 197
    :goto_2
    iget-object v0, p0, Lkx/m;->b:Lhx/n;

    .line 198
    .line 199
    check-cast v0, Lkx/m;

    .line 200
    .line 201
    iget-object v0, v0, Lkx/m;->b:Lhx/n;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lhx/n;->read(Lpx/a;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v2, p0, Lkx/m;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lkx/m;

    .line 210
    .line 211
    iget-object v2, v2, Lkx/m;->b:Lhx/n;

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Lhx/n;->read(Lpx/a;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_8

    .line 222
    .line 223
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 228
    .line 229
    invoke-static {v0, v3}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_9
    const-string p0, "a name"

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Lpx/a;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    throw p0

    .line 244
    :cond_a
    invoke-virtual {p1}, Lpx/a;->X()V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-object v1

    .line 248
    :pswitch_1
    invoke-virtual {p1}, Lpx/a;->e()V

    .line 249
    .line 250
    .line 251
    move-object v0, v1

    .line 252
    move-object v2, v0

    .line 253
    :goto_4
    invoke-virtual {p1}, Lpx/a;->B0()Lcom/google/gson/stream/JsonToken;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    .line 258
    .line 259
    const-string v5, "dateTime"

    .line 260
    .line 261
    const-string v6, "zone"

    .line 262
    .line 263
    const-string v7, "offset"

    .line 264
    .line 265
    if-eq v3, v4, :cond_e

    .line 266
    .line 267
    invoke-virtual {p1}, Lpx/a;->v0()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/4 v8, -0x1

    .line 279
    sparse-switch v4, :sswitch_data_0

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_b

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    const/4 v8, 0x2

    .line 291
    goto :goto_5

    .line 292
    :sswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_c

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    const/4 v8, 0x1

    .line 300
    goto :goto_5

    .line 301
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_d

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_d
    const/4 v8, 0x0

    .line 309
    :goto_5
    packed-switch v8, :pswitch_data_1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lpx/a;->I0()V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :pswitch_2
    iget-object v1, p0, Lkx/m;->b:Lhx/n;

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Lhx/n;->read(Lpx/a;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/time/LocalDateTime;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_3
    iget-object v2, p0, Lkx/m;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lhx/n;

    .line 328
    .line 329
    invoke-virtual {v2, p1}, Lhx/n;->read(Lpx/a;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/time/ZoneId;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :pswitch_4
    iget-object v0, p0, Lkx/m;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lhx/n;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lhx/n;->read(Lpx/a;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/time/ZoneOffset;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_e
    invoke-virtual {p1}, Lpx/a;->X()V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v5, p1}, Lkx/l;->b(Ljava/io/Serializable;Ljava/lang/String;Lpx/a;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v7, p1}, Lkx/l;->b(Ljava/io/Serializable;Ljava/lang/String;Lpx/a;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v6, p1}, Lkx/l;->b(Ljava/io/Serializable;Ljava/lang/String;Lpx/a;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0, v2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_2
        0x3923ac -> :sswitch_1
        0x6adb2f9b -> :sswitch_0
    .end sparse-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final write(Lpx/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lkx/m;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkx/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkx/m;->b:Lhx/n;

    .line 6
    .line 7
    iget-object p0, p0, Lkx/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    instance-of v0, v1, Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    check-cast p0, Lhx/d;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lhx/d;->d(Lcom/google/gson/reflect/TypeToken;)Lhx/n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v0, p0, Lkx/z;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_1
    instance-of v1, v0, Lkx/e0;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lkx/e0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lkx/e0;->a()Lhx/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    instance-of v0, v0, Lkx/z;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object v2, p0

    .line 70
    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, Lhx/n;->write(Lpx/c;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 75
    .line 76
    check-cast p0, Lkx/m;

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lpx/c;->m0()Lpx/c;

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    invoke-virtual {p1}, Lpx/c;->i()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Lpx/c;->e0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0}, Lkx/m;->write(Lpx/c;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    invoke-virtual {p1}, Lpx/c;->X()V

    .line 127
    .line 128
    .line 129
    :goto_6
    return-void

    .line 130
    :pswitch_1
    check-cast p2, Ljava/time/ZonedDateTime;

    .line 131
    .line 132
    if-nez p2, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, Lpx/c;->m0()Lpx/c;

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    invoke-virtual {p1}, Lpx/c;->i()V

    .line 139
    .line 140
    .line 141
    const-string v0, "dateTime"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lpx/c;->e0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, p1, v0}, Lhx/n;->write(Lpx/c;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "offset"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lpx/c;->e0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p0, Lhx/n;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, p1, v0}, Lhx/n;->write(Lpx/c;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string p0, "zone"

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lpx/c;->e0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Lhx/n;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v1, p1, p0}, Lhx/n;->write(Lpx/c;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lpx/c;->X()V

    .line 182
    .line 183
    .line 184
    :goto_7
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
