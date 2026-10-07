.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/http/RetryAndFollowUpInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "Companion",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Request;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p0, Lokhttp3/Response;->d:I

    .line 13
    .line 14
    iget-object v3, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 15
    .line 16
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p1, 0x1f7

    .line 37
    .line 38
    if-eq v2, p1, :cond_8

    .line 39
    .line 40
    const/16 p1, 0x197

    .line 41
    .line 42
    if-eq v2, p1, :cond_6

    .line 43
    .line 44
    const/16 p1, 0x198

    .line 45
    .line 46
    if-eq v2, p1, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-boolean p2, p2, Lokhttp3/internal/http/RealInterceptorChain;->r:Z

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object p2, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lokhttp3/RequestBody;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lokhttp3/Response;->z:Lokhttp3/Response;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget p2, p2, Lokhttp3/Response;->d:I

    .line 76
    .line 77
    if-ne p2, p1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    invoke-static {p0, v5}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Lokhttp3/Response;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_5

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    iget-object p0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 102
    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    iget-object p1, p2, Lokhttp3/internal/http/RealInterceptorChain;->p:Lokhttp3/Authenticator;

    .line 106
    .line 107
    invoke-interface {p1, v1, p0}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 113
    .line 114
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_8
    iget-object p2, p0, Lokhttp3/Response;->z:Lokhttp3/Response;

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    iget p2, p2, Lokhttp3/Response;->d:I

    .line 125
    .line 126
    if-ne p2, p1, :cond_9

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_9
    const p1, 0x7fffffff

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Lokhttp3/Response;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_13

    .line 138
    .line 139
    iget-object p0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_a
    iget-object p2, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    invoke-virtual {p2}, Lokhttp3/RequestBody;->c()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_b
    if-eqz p1, :cond_13

    .line 155
    .line 156
    iget-object p2, p1, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/internal/connection/ExchangeFinder;

    .line 157
    .line 158
    invoke-interface {p2}, Lokhttp3/internal/connection/ExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p2}, Lokhttp3/internal/connection/RoutePlanner;->b()Lokhttp3/Address;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p2, p2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 167
    .line 168
    iget-object p2, p2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p1, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/http/ExchangeCodec;

    .line 171
    .line 172
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->i()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->h()Lokhttp3/Route;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 181
    .line 182
    iget-object v1, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 183
    .line 184
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    monitor-enter p1

    .line 198
    :try_start_0
    iput-boolean v6, p1, Lokhttp3/internal/connection/RealConnection;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    monitor-exit p1

    .line 201
    iget-object p0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 202
    .line 203
    return-object p0

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    monitor-exit p1

    .line 206
    throw p0

    .line 207
    :cond_d
    iget-object p1, p2, Lokhttp3/internal/http/RealInterceptorChain;->i:Lokhttp3/Authenticator;

    .line 208
    .line 209
    invoke-interface {p1, v1, p0}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_e
    :pswitch_0
    iget-object p1, p2, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 215
    .line 216
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 217
    .line 218
    iget-boolean p1, p1, Lokhttp3/OkHttpClient;->h:Z

    .line 219
    .line 220
    if-nez p1, :cond_f

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_f
    const-string p1, "Location"

    .line 224
    .line 225
    invoke-static {p1, p0}, Lokhttp3/Response;->e(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 230
    .line 231
    if-nez p1, :cond_10

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_10
    iget-object v2, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :try_start_1
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    .line 240
    .line 241
    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2, p1}, Lokhttp3/HttpUrl$Builder;->c(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catch_0
    move-object v3, v0

    .line 249
    :goto_1
    if-eqz v3, :cond_11

    .line 250
    .line 251
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_2

    .line 256
    :cond_11
    move-object p1, v0

    .line 257
    :goto_2
    if-nez p1, :cond_12

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_12
    iget-object v2, p1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 263
    .line 264
    iget-object v3, v3, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_14

    .line 271
    .line 272
    iget-object p2, p2, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 273
    .line 274
    iget-object p2, p2, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 275
    .line 276
    iget-boolean p2, p2, Lokhttp3/OkHttpClient;->i:Z

    .line 277
    .line 278
    if-nez p2, :cond_14

    .line 279
    .line 280
    :cond_13
    :goto_3
    return-object v0

    .line 281
    :cond_14
    invoke-virtual {v1}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {v4}, Lokhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_18

    .line 290
    .line 291
    iget p0, p0, Lokhttp3/Response;->d:I

    .line 292
    .line 293
    sget-object v2, Lokhttp3/internal/http/HttpMethod;->a:Lokhttp3/internal/http/HttpMethod;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string v2, "PROPFIND"

    .line 299
    .line 300
    const/16 v3, 0x12f

    .line 301
    .line 302
    if-ne p0, v3, :cond_15

    .line 303
    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    xor-int/lit8 v5, p0, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_15
    if-eq p0, v8, :cond_16

    .line 312
    .line 313
    if-eq p0, v7, :cond_16

    .line 314
    .line 315
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_16

    .line 320
    .line 321
    const-string p0, "QUERY"

    .line 322
    .line 323
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-nez p0, :cond_16

    .line 328
    .line 329
    move v5, v6

    .line 330
    :cond_16
    :goto_4
    if-eqz v5, :cond_17

    .line 331
    .line 332
    const-string p0, "GET"

    .line 333
    .line 334
    invoke-virtual {p2, p0, v0}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 335
    .line 336
    .line 337
    const-string p0, "Transfer-Encoding"

    .line 338
    .line 339
    iget-object v0, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 340
    .line 341
    invoke-virtual {v0, p0}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string p0, "Content-Length"

    .line 345
    .line 346
    iget-object v0, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 347
    .line 348
    invoke-virtual {v0, p0}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string p0, "Content-Type"

    .line 352
    .line 353
    iget-object v0, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 354
    .line 355
    invoke-virtual {v0, p0}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_17
    iget-object p0, v1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 360
    .line 361
    invoke-virtual {p2, v4, p0}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 362
    .line 363
    .line 364
    :cond_18
    :goto_5
    iget-object p0, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 365
    .line 366
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_19

    .line 371
    .line 372
    const-string p0, "Authorization"

    .line 373
    .line 374
    iget-object v0, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 375
    .line 376
    invoke-virtual {v0, p0}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_19
    iput-object p1, p2, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 380
    .line 381
    new-instance p0, Lokhttp3/Request;

    .line 382
    .line 383
    invoke-direct {p0, p2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 2
    .line 3
    iget-boolean p2, p2, Lokhttp3/internal/http/RealInterceptorChain;->r:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p2, p3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lokhttp3/RequestBody;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_8

    .line 19
    .line 20
    :cond_1
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of p2, p0, Ljava/net/ProtocolException;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 35
    .line 36
    if-eqz p0, :cond_8

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    :goto_0
    iget-object p0, p1, Lokhttp3/internal/connection/RealCall;->H:Lokhttp3/internal/connection/Exchange;

    .line 60
    .line 61
    if-eqz p0, :cond_8

    .line 62
    .line 63
    iget-boolean p0, p0, Lokhttp3/internal/connection/Exchange;->d:Z

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p0, p2, :cond_8

    .line 67
    .line 68
    iget-object p0, p1, Lokhttp3/internal/connection/RealCall;->x:Lokhttp3/internal/connection/ExchangeFinder;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lokhttp3/internal/connection/ExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall;->H:Lokhttp3/internal/connection/Exchange;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 p1, 0x0

    .line 87
    :goto_1
    invoke-interface {p0, p1}, Lokhttp3/internal/connection/RoutePlanner;->a(Lokhttp3/internal/connection/RealConnection;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    return p2

    .line 94
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static c(Lokhttp3/Response;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lokhttp3/Response;->e(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v0, "\\d+"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 4
    .line 5
    iget-object v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 6
    .line 7
    iget-object v13, v1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 8
    .line 9
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v14, v0

    .line 15
    move v0, v3

    .line 16
    move-object/from16 v17, v16

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, v13, Lokhttp3/internal/connection/RealCall;->A:Lokhttp3/internal/connection/Exchange;

    .line 24
    .line 25
    if-nez v4, :cond_c

    .line 26
    .line 27
    monitor-enter v13

    .line 28
    :try_start_0
    iget-boolean v4, v13, Lokhttp3/internal/connection/RealCall;->C:Z

    .line 29
    .line 30
    if-nez v4, :cond_b

    .line 31
    .line 32
    iget-boolean v4, v13, Lokhttp3/internal/connection/RealCall;->B:Z

    .line 33
    .line 34
    if-nez v4, :cond_a

    .line 35
    .line 36
    iget-boolean v4, v13, Lokhttp3/internal/connection/RealCall;->E:Z

    .line 37
    .line 38
    if-nez v4, :cond_a

    .line 39
    .line 40
    iget-boolean v4, v13, Lokhttp3/internal/connection/RealCall;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    .line 42
    if-nez v4, :cond_a

    .line 43
    .line 44
    monitor-exit v13

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    new-instance v2, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 49
    .line 50
    iget-object v0, v13, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 51
    .line 52
    move v5, v3

    .line 53
    iget-object v3, v0, Lokhttp3/OkHttpClient;->D:Lokhttp3/internal/concurrent/TaskRunner;

    .line 54
    .line 55
    iget-object v6, v1, Lokhttp3/internal/http/RealInterceptorChain;->l:Lokhttp3/ConnectionPool;

    .line 56
    .line 57
    iget-object v6, v6, Lokhttp3/ConnectionPool;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 58
    .line 59
    move v7, v5

    .line 60
    iget v5, v1, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 61
    .line 62
    move-object v8, v4

    .line 63
    move-object v4, v6

    .line 64
    iget-short v6, v1, Lokhttp3/internal/http/RealInterceptorChain;->h:S

    .line 65
    .line 66
    move v9, v7

    .line 67
    iget v7, v1, Lokhttp3/internal/http/RealInterceptorChain;->f:I

    .line 68
    .line 69
    move v10, v9

    .line 70
    iget-boolean v9, v1, Lokhttp3/internal/http/RealInterceptorChain;->r:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Lokhttp3/OkHttpClient;->f:Z

    .line 73
    .line 74
    iget-object v11, v14, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lokhttp3/HttpUrl;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_0

    .line 84
    .line 85
    iget-object v12, v1, Lokhttp3/internal/http/RealInterceptorChain;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 86
    .line 87
    iget-object v10, v1, Lokhttp3/internal/http/RealInterceptorChain;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 88
    .line 89
    iget-object v15, v1, Lokhttp3/internal/http/RealInterceptorChain;->k:Lokhttp3/CertificatePinner;

    .line 90
    .line 91
    move-object/from16 v25, v10

    .line 92
    .line 93
    move-object/from16 v24, v12

    .line 94
    .line 95
    move-object/from16 v26, v15

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move-object/from16 v24, v16

    .line 99
    .line 100
    move-object/from16 v25, v24

    .line 101
    .line 102
    move-object/from16 v26, v25

    .line 103
    .line 104
    :goto_1
    new-instance v19, Lokhttp3/Address;

    .line 105
    .line 106
    iget-object v10, v11, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget v11, v11, Lokhttp3/HttpUrl;->e:I

    .line 109
    .line 110
    iget-object v12, v1, Lokhttp3/internal/http/RealInterceptorChain;->n:Lokhttp3/Dns;

    .line 111
    .line 112
    iget-object v15, v1, Lokhttp3/internal/http/RealInterceptorChain;->s:Ljavax/net/SocketFactory;

    .line 113
    .line 114
    move/from16 v31, v0

    .line 115
    .line 116
    iget-object v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->p:Lokhttp3/Authenticator;

    .line 117
    .line 118
    move-object/from16 v27, v0

    .line 119
    .line 120
    iget-object v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 121
    .line 122
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 123
    .line 124
    move-object/from16 v32, v2

    .line 125
    .line 126
    iget-object v2, v0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, v0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 129
    .line 130
    move-object/from16 v29, v0

    .line 131
    .line 132
    iget-object v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->q:Ljava/net/ProxySelector;

    .line 133
    .line 134
    move-object/from16 v30, v0

    .line 135
    .line 136
    move-object/from16 v28, v2

    .line 137
    .line 138
    move-object/from16 v20, v10

    .line 139
    .line 140
    move/from16 v21, v11

    .line 141
    .line 142
    move-object/from16 v22, v12

    .line 143
    .line 144
    move-object/from16 v23, v15

    .line 145
    .line 146
    invoke-direct/range {v19 .. v30}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v13, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 150
    .line 151
    iget-object v12, v0, Lokhttp3/OkHttpClient;->C:Lokhttp3/internal/connection/RouteDatabase;

    .line 152
    .line 153
    move-object v2, v8

    .line 154
    move v8, v5

    .line 155
    move-object/from16 p0, v2

    .line 156
    .line 157
    move-object/from16 v11, v19

    .line 158
    .line 159
    move/from16 v10, v31

    .line 160
    .line 161
    move-object/from16 v2, v32

    .line 162
    .line 163
    const/4 v15, 0x1

    .line 164
    invoke-direct/range {v2 .. v14}, Lokhttp3/internal/connection/RealRoutePlanner;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v13, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 168
    .line 169
    iget-boolean v3, v0, Lokhttp3/OkHttpClient;->f:Z

    .line 170
    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    new-instance v3, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 174
    .line 175
    iget-object v0, v0, Lokhttp3/OkHttpClient;->D:Lokhttp3/internal/concurrent/TaskRunner;

    .line 176
    .line 177
    invoke-direct {v3, v2, v0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;-><init>(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    new-instance v3, Lokhttp3/internal/connection/SequentialExchangeFinder;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Lokhttp3/internal/connection/SequentialExchangeFinder;-><init>(Lokhttp3/internal/connection/RealRoutePlanner;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iput-object v3, v13, Lokhttp3/internal/connection/RealCall;->x:Lokhttp3/internal/connection/ExchangeFinder;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    move-object/from16 p0, v2

    .line 190
    .line 191
    move v15, v3

    .line 192
    :goto_3
    :try_start_1
    iget-boolean v0, v13, Lokhttp3/internal/connection/RealCall;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    :try_start_2
    invoke-virtual {v1, v14}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->i()Lokhttp3/Response$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v14, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 205
    .line 206
    if-eqz v17, :cond_3

    .line 207
    .line 208
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_4

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_3
    move-object/from16 v2, v16

    .line 217
    .line 218
    :goto_4
    iput-object v2, v0, Lokhttp3/Response$Builder;->k:Lokhttp3/Response;

    .line 219
    .line 220
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v13, Lokhttp3/internal/connection/RealCall;->A:Lokhttp3/internal/connection/Exchange;

    .line 225
    .line 226
    move-object/from16 v3, p1

    .line 227
    .line 228
    check-cast v3, Lokhttp3/internal/http/RealInterceptorChain;

    .line 229
    .line 230
    invoke-static {v0, v2, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Request;

    .line 231
    .line 232
    .line 233
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    if-nez v14, :cond_4

    .line 235
    .line 236
    :try_start_4
    iget-object v1, v13, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 237
    .line 238
    invoke-virtual {v1, v13, v0}, Lokhttp3/EventListener;->q(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual {v13, v1}, Lokhttp3/internal/connection/RealCall;->f(Z)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    const/4 v15, 0x0

    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_4
    :try_start_5
    iget-object v2, v14, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 251
    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    invoke-virtual {v2}, Lokhttp3/RequestBody;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    :try_start_6
    iget-object v1, v13, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 261
    .line 262
    invoke-virtual {v1, v13, v0}, Lokhttp3/EventListener;->q(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v13, v2}, Lokhttp3/internal/connection/RealCall;->f(Z)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    const/4 v2, 0x0

    .line 272
    move v15, v2

    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_5
    const/4 v2, 0x0

    .line 276
    :try_start_7
    iget-object v3, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 277
    .line 278
    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    .line 280
    .line 281
    add-int/lit8 v3, v18, 0x1

    .line 282
    .line 283
    iget-object v4, v13, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 284
    .line 285
    const/16 v5, 0x14

    .line 286
    .line 287
    if-gt v3, v5, :cond_6

    .line 288
    .line 289
    :try_start_8
    invoke-virtual {v4, v13, v0}, Lokhttp3/EventListener;->q(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v15}, Lokhttp3/internal/connection/RealCall;->f(Z)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v2, p0

    .line 296
    .line 297
    move-object/from16 v17, v0

    .line 298
    .line 299
    move/from16 v18, v3

    .line 300
    .line 301
    move v0, v15

    .line 302
    move v3, v0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_6
    :try_start_9
    invoke-virtual {v4, v13, v0}, Lokhttp3/EventListener;->q(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Ljava/net/ProtocolException;

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v2, "Too many follow-up requests: "

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const/4 v2, 0x0

    .line 333
    move-object/from16 v3, p1

    .line 334
    .line 335
    check-cast v3, Lokhttp3/internal/http/RealInterceptorChain;

    .line 336
    .line 337
    invoke-static {v0, v13, v3, v14}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-object v4, v13, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 342
    .line 343
    invoke-virtual {v4, v13, v0}, Lokhttp3/EventListener;->D(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 344
    .line 345
    .line 346
    if-nez v3, :cond_8

    .line 347
    .line 348
    sget-object v1, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_7

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/Exception;

    .line 368
    .line 369
    invoke-static {v0, v2}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_7
    throw v0

    .line 374
    :cond_8
    move-object/from16 v4, p0

    .line 375
    .line 376
    invoke-static {v4, v0}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 380
    invoke-virtual {v13, v15}, Lokhttp3/internal/connection/RealCall;->f(Z)V

    .line 381
    .line 382
    .line 383
    move v3, v2

    .line 384
    move-object v2, v0

    .line 385
    move v0, v3

    .line 386
    move v3, v15

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_9
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 390
    .line 391
    const-string v1, "Canceled"

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 397
    :goto_6
    invoke-virtual {v13, v15}, Lokhttp3/internal/connection/RealCall;->f(Z)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    goto :goto_7

    .line 403
    :cond_a
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v1, "Check failed."

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_b
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 412
    .line 413
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 419
    :goto_7
    monitor-exit v13

    .line 420
    throw v0

    .line 421
    :cond_c
    const-string v0, "Check failed."

    .line 422
    .line 423
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v16
.end method
