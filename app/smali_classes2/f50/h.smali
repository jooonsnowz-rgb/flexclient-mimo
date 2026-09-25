.class public Lf50/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lf50/h;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const-class v1, Lf50/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lf50/h;->b:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v3, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 16
    .line 17
    const-string v4, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 18
    .line 19
    const-string v5, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v6, "org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    const-string v7, "com.android.org.conscrypt.OpenSSLProvider"

    .line 24
    .line 25
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lf50/h;->c:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    const/4 v7, 0x0

    .line 39
    if-ge v6, v4, :cond_2

    .line 40
    .line 41
    aget-object v8, v3, v6

    .line 42
    .line 43
    sget-object v9, Lf50/h;->c:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v10, v9

    .line 46
    move v11, v5

    .line 47
    :goto_1
    if-ge v11, v10, :cond_1

    .line 48
    .line 49
    aget-object v12, v9, v11

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_0

    .line 64
    .line 65
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 66
    .line 67
    const-string v4, "Found registered provider {0}"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4, v12}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v13, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    .line 82
    const-string v4, "Unable to find Conscrypt"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v13, v7

    .line 88
    :goto_2
    if-eqz v13, :cond_5

    .line 89
    .line 90
    new-instance v9, La4/l;

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "setUseSessionTickets"

    .line 99
    .line 100
    const/16 v4, 0x1b

    .line 101
    .line 102
    invoke-direct {v9, v7, v3, v0, v4}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    new-instance v10, La4/l;

    .line 106
    .line 107
    const-class v0, Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "setHostname"

    .line 114
    .line 115
    invoke-direct {v10, v7, v3, v0, v4}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    new-instance v11, La4/l;

    .line 119
    .line 120
    const-string v0, "getAlpnSelectedProtocol"

    .line 121
    .line 122
    new-array v3, v5, [Ljava/lang/Class;

    .line 123
    .line 124
    const-class v5, [B

    .line 125
    .line 126
    invoke-direct {v11, v5, v0, v3, v4}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    new-instance v12, La4/l;

    .line 130
    .line 131
    const-string v0, "setAlpnProtocols"

    .line 132
    .line 133
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v12, v7, v0, v3, v4}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "tagSocket"

    .line 147
    .line 148
    const-class v4, Ljava/net/Socket;

    .line 149
    .line 150
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    const-string v3, "untagSocket"

    .line 158
    .line 159
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    :catch_0
    invoke-virtual {v13}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v3, "GmsCore_OpenSSL"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sget-object v3, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->a:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v4, "Conscrypt"

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v4, "Ssl_Guard"

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v4, "android.net.Network"

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_3
    move-object v14, v3

    .line 215
    goto :goto_4

    .line 216
    :catch_1
    move-exception v0

    .line 217
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 218
    .line 219
    const-string v4, "Can\'t find class"

    .line 220
    .line 221
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "android.app.ActivityOptions"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    .line 232
    .line 233
    sget-object v3, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->b:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_2
    move-exception v0

    .line 237
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 238
    .line 239
    invoke-virtual {v2, v1, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->c:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_4
    new-instance v8, Lf50/e;

    .line 246
    .line 247
    invoke-direct/range {v8 .. v14}, Lf50/e;-><init>(La4/l;La4/l;La4/l;La4/l;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 257
    .line 258
    .line 259
    move-result-object v14
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 260
    :try_start_4
    const-string v1, "TLS"

    .line 261
    .line 262
    invoke-static {v1, v14}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v7, v7, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lcom/google/common/util/concurrent/m;

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    invoke-direct {v2, v3}, Lcom/google/common/util/concurrent/m;-><init>(B)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/reflect/Method;

    .line 284
    .line 285
    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v1, Lcom/google/common/util/concurrent/m;

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/m;-><init>(B)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/reflect/Method;

    .line 299
    .line 300
    new-instance v2, Lcom/google/common/util/concurrent/m;

    .line 301
    .line 302
    const/4 v3, 0x3

    .line 303
    invoke-direct {v2, v3}, Lcom/google/common/util/concurrent/m;-><init>(B)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/reflect/Method;

    .line 311
    .line 312
    new-instance v8, Lf50/f;

    .line 313
    .line 314
    invoke-direct {v8, v14, v1, v2}, Lf50/f;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :catch_3
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v3, "$Provider"

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v4, "$ClientProvider"

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, "$ServerProvider"

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    const-string v0, "put"

    .line 386
    .line 387
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 388
    .line 389
    filled-new-array {v3, v2}, [Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const-string v0, "get"

    .line 398
    .line 399
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    const-string v0, "remove"

    .line 408
    .line 409
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    new-instance v8, Lf50/e;

    .line 418
    .line 419
    invoke-direct/range {v8 .. v14}, Lf50/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :catch_4
    new-instance v8, Lf50/h;

    .line 424
    .line 425
    invoke-direct {v8, v14}, Lf50/h;-><init>(Ljava/security/Provider;)V

    .line 426
    .line 427
    .line 428
    :goto_5
    sput-object v8, Lf50/h;->d:Lf50/h;

    .line 429
    .line 430
    return-void

    .line 431
    :catch_5
    move-exception v0

    .line 432
    invoke-static {v0}, Llu/i;->n(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf50/h;->a:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lzb0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lio/grpc/okhttp/internal/Protocol;

    .line 18
    .line 19
    sget-object v4, Lio/grpc/okhttp/internal/Protocol;->b:Lio/grpc/okhttp/internal/Protocol;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v3, Lio/grpc/okhttp/internal/Protocol;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Lzb0/h;->D0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lio/grpc/okhttp/internal/Protocol;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lzb0/h;->K0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v1, v0, Lzb0/h;->b:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lzb0/h;->Q(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 0

    .line 1
    sget-object p0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->c:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 2
    .line 3
    return-object p0
.end method
