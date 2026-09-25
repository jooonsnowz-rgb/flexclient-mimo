.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/http/CallServerInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http/CallServerInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http/CallServerInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http/CallServerInterceptor;->a:Lokhttp3/internal/http/CallServerInterceptor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 20

    .line 1
    const-string v1, "close"

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 6
    .line 7
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 13
    .line 14
    iget-object v0, v9, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    iget-object v2, v9, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lokhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v2, v13

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v12

    .line 35
    :goto_0
    iget-object v4, v9, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 36
    .line 37
    const-string v14, "Connection"

    .line 38
    .line 39
    invoke-virtual {v4, v14}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v15, "upgrade"

    .line 44
    .line 45
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v3, v9}, Lokhttp3/internal/connection/Exchange;->h(Lokhttp3/Request;)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const-string v2, "100-continue"

    .line 57
    .line 58
    const-string v4, "Expect"

    .line 59
    .line 60
    iget-object v5, v9, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_1
    iget-object v2, v3, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/http/ExchangeCodec;

    .line 73
    .line 74
    invoke-interface {v2}, Lokhttp3/internal/http/ExchangeCodec;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v3, v13}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :try_start_3
    iget-object v4, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 82
    .line 83
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 84
    .line 85
    iget-object v5, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lokhttp3/EventListener;->C(Lokhttp3/Call;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    move/from16 v19, v12

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    :goto_1
    move/from16 v19, v13

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :catch_2
    move-exception v0

    .line 105
    :try_start_4
    iget-object v2, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 106
    .line 107
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 108
    .line 109
    iget-object v4, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 110
    .line 111
    invoke-virtual {v2, v4, v0}, Lokhttp3/EventListener;->v(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 118
    :cond_1
    move/from16 v19, v13

    .line 119
    .line 120
    move-object/from16 v18, v17

    .line 121
    .line 122
    :goto_2
    if-nez v18, :cond_2

    .line 123
    .line 124
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v9}, Lokhttp3/internal/connection/Exchange;->b(Lokhttp3/Request;)Lzb0/e0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Lzb0/a0;

    .line 132
    .line 133
    invoke-direct {v4, v2}, Lzb0/a0;-><init>(Lzb0/e0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lokhttp3/RequestBody;->d(Lzb0/i;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lzb0/a0;->close()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_3
    move-exception v0

    .line 144
    move-object/from16 v17, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_2
    iget-object v2, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 148
    .line 149
    sget v0, Lokhttp3/internal/connection/RealCall;->J:I

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v4, 0x1

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/connection/RealCall;->h(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->y:Lokhttp3/internal/http2/Http2Connection;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    move v0, v13

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move v0, v12

    .line 170
    :goto_3
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v3, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/http/ExchangeCodec;

    .line 173
    .line 174
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->i()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    :try_start_6
    iget-object v2, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 183
    .line 184
    sget v0, Lokhttp3/internal/connection/RealCall;->J:I

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v4, 0x1

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/connection/RealCall;->h(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 192
    .line 193
    .line 194
    move/from16 v19, v13

    .line 195
    .line 196
    move-object/from16 v18, v17

    .line 197
    .line 198
    :cond_5
    :goto_4
    :try_start_7
    iget-object v0, v3, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/http/ExchangeCodec;

    .line 199
    .line 200
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v17

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catch_4
    move-exception v0

    .line 207
    :try_start_8
    iget-object v2, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 208
    .line 209
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 210
    .line 211
    iget-object v4, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 212
    .line 213
    invoke-virtual {v2, v4, v0}, Lokhttp3/EventListener;->v(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 220
    :goto_5
    instance-of v2, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 221
    .line 222
    if-nez v2, :cond_17

    .line 223
    .line 224
    iget-boolean v2, v3, Lokhttp3/internal/connection/Exchange;->d:Z

    .line 225
    .line 226
    if-eqz v2, :cond_16

    .line 227
    .line 228
    move-object v2, v0

    .line 229
    move-object/from16 v18, v17

    .line 230
    .line 231
    :goto_6
    if-nez v18, :cond_6

    .line 232
    .line 233
    :try_start_9
    invoke-virtual {v3, v12}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    if-eqz v19, :cond_6

    .line 241
    .line 242
    iget-object v0, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 243
    .line 244
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 245
    .line 246
    iget-object v4, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Lokhttp3/EventListener;->C(Lokhttp3/Call;)V

    .line 249
    .line 250
    .line 251
    move/from16 v19, v12

    .line 252
    .line 253
    :cond_6
    move-object/from16 v0, v18

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catch_5
    move-exception v0

    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :goto_7
    iput-object v9, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 260
    .line 261
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v4, v4, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 266
    .line 267
    iput-object v4, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 268
    .line 269
    iput-wide v10, v0, Lokhttp3/Response$Builder;->l:J

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    iput-wide v4, v0, Lokhttp3/Response$Builder;->m:J

    .line 276
    .line 277
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v4, v0, Lokhttp3/Response;->d:I

    .line 282
    .line 283
    :goto_8
    const/16 v5, 0x64

    .line 284
    .line 285
    if-ne v4, v5, :cond_7

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_7
    const/16 v5, 0x66

    .line 289
    .line 290
    if-gt v5, v4, :cond_9

    .line 291
    .line 292
    const/16 v5, 0xc8

    .line 293
    .line 294
    if-ge v4, v5, :cond_9

    .line 295
    .line 296
    :goto_9
    invoke-virtual {v3, v12}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    if-eqz v19, :cond_8

    .line 304
    .line 305
    iget-object v4, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 306
    .line 307
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 308
    .line 309
    iget-object v5, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Lokhttp3/EventListener;->C(Lokhttp3/Call;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    iput-object v9, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 315
    .line 316
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v4, v4, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 321
    .line 322
    iput-object v4, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 323
    .line 324
    iput-wide v10, v0, Lokhttp3/Response$Builder;->l:J

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    iput-wide v4, v0, Lokhttp3/Response$Builder;->m:J

    .line 331
    .line 332
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget v4, v0, Lokhttp3/Response;->d:I

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_9
    iget-object v5, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 340
    .line 341
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 342
    .line 343
    iget-object v6, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 344
    .line 345
    invoke-virtual {v5, v6, v0}, Lokhttp3/EventListener;->B(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 346
    .line 347
    .line 348
    const/16 v5, 0x65

    .line 349
    .line 350
    if-ne v4, v5, :cond_a

    .line 351
    .line 352
    move v5, v13

    .line 353
    goto :goto_a

    .line 354
    :cond_a
    move v5, v12

    .line 355
    :goto_a
    if-eqz v5, :cond_d

    .line 356
    .line 357
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v6, v6, Lokhttp3/internal/connection/RealConnection;->y:Lokhttp3/internal/http2/Http2Connection;

    .line 362
    .line 363
    if-eqz v6, :cond_b

    .line 364
    .line 365
    move v6, v13

    .line 366
    goto :goto_b

    .line 367
    :cond_b
    move v6, v12

    .line 368
    :goto_b
    if-nez v6, :cond_c

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 372
    .line 373
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_d
    :goto_c
    if-eqz v5, :cond_e

    .line 380
    .line 381
    invoke-static {v14, v0}, Lokhttp3/Response;->e(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_e

    .line 390
    .line 391
    move v12, v13

    .line 392
    :cond_e
    if-eqz v16, :cond_f

    .line 393
    .line 394
    if-eqz v12, :cond_f

    .line 395
    .line 396
    invoke-virtual {v0}, Lokhttp3/Response;->i()Lokhttp3/Response$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    new-instance v6, Lokhttp3/internal/UnreadableResponseBody;

    .line 401
    .line 402
    iget-object v7, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 403
    .line 404
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iget-object v0, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 409
    .line 410
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->e()J

    .line 411
    .line 412
    .line 413
    move-result-wide v8

    .line 414
    invoke-direct {v6, v7, v8, v9}, Lokhttp3/internal/UnreadableResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 415
    .line 416
    .line 417
    iput-object v6, v5, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 418
    .line 419
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->g()Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v5, Lokhttp3/Response$Builder;->h:Lzb0/f0;

    .line 424
    .line 425
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_d

    .line 430
    :cond_f
    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/Exchange;->d(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v0}, Lokhttp3/Response;->i()Lokhttp3/Response$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v5, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 439
    .line 440
    new-instance v5, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;

    .line 441
    .line 442
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v5, v0, Lokhttp3/Response$Builder;->o:Lokhttp3/TrailersSource;

    .line 446
    .line 447
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_d
    iget-object v5, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v5, v5, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 457
    .line 458
    invoke-virtual {v5, v14}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_10

    .line 467
    .line 468
    invoke-static {v14, v0}, Lokhttp3/Response;->e(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_11

    .line 477
    .line 478
    :cond_10
    iget-object v1, v3, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/http/ExchangeCodec;

    .line 479
    .line 480
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->i()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->f()V

    .line 485
    .line 486
    .line 487
    :cond_11
    const/16 v1, 0xcc

    .line 488
    .line 489
    if-eq v4, v1, :cond_12

    .line 490
    .line 491
    const/16 v1, 0xcd

    .line 492
    .line 493
    if-ne v4, v1, :cond_13

    .line 494
    .line 495
    :cond_12
    iget-object v1, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 496
    .line 497
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->e()J

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    const-wide/16 v7, 0x0

    .line 502
    .line 503
    cmp-long v1, v5, v7

    .line 504
    .line 505
    if-gtz v1, :cond_14

    .line 506
    .line 507
    :cond_13
    return-object v0

    .line 508
    :cond_14
    new-instance v1, Ljava/net/ProtocolException;

    .line 509
    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v5, "HTTP "

    .line 516
    .line 517
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v4, " had non-zero Content-Length: "

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 529
    .line 530
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->e()J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 545
    :goto_e
    if-eqz v2, :cond_15

    .line 546
    .line 547
    invoke-static {v2, v0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    throw v2

    .line 551
    :cond_15
    throw v0

    .line 552
    :cond_16
    throw v0

    .line 553
    :cond_17
    throw v0
.end method
