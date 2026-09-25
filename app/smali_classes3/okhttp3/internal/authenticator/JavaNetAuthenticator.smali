.class public final Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/authenticator/JavaNetAuthenticator;",
        "Lokhttp3/Authenticator;",
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


# instance fields
.field public final b:Lokhttp3/Dns;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lokhttp3/Dns;->a:Lokhttp3/Dns$Companion$SYSTEM$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b:Lokhttp3/Dns;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/net/InetAddress;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 6
    .line 7
    iget v0, v2, Lokhttp3/Response;->d:I

    .line 8
    .line 9
    const/16 v4, 0x191

    .line 10
    .line 11
    const/16 v5, 0x197

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const-string v0, "Proxy-Authenticate"

    .line 22
    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "WWW-Authenticate"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lokio/ByteString;

    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move v9, v6

    .line 40
    :goto_2
    if-ge v9, v8, :cond_3

    .line 41
    .line 42
    invoke-static {v3, v9}, Lokhttp3/internal/_HeadersCommonKt;->c(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lzb0/h;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v9}, Lokhttp3/internal/_HeadersCommonKt;->e(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v0, v10}, Lzb0/h;->K0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v0, v7}, Lokhttp3/internal/http/HttpHeaders;->b(Lzb0/h;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v10, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v10, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 75
    .line 76
    const-string v11, "Unable to parse challenge"

    .line 77
    .line 78
    const/4 v12, 0x5

    .line 79
    invoke-virtual {v10, v12, v11, v0}, Lokhttp3/internal/platform/Platform;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v0, v7

    .line 86
    :goto_4
    iget-object v3, v2, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 87
    .line 88
    iget-object v4, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 89
    .line 90
    iget v2, v2, Lokhttp3/Response;->d:I

    .line 91
    .line 92
    if-ne v2, v5, :cond_4

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    :cond_5
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 102
    .line 103
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_e

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lokhttp3/Challenge;

    .line 118
    .line 119
    const-string v7, "Basic"

    .line 120
    .line 121
    iget-object v8, v5, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object v7, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    iget-object v7, v7, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 137
    .line 138
    if-nez v7, :cond_a

    .line 139
    .line 140
    :cond_9
    move-object/from16 v7, p0

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    move-object v8, v7

    .line 144
    move-object/from16 v7, p0

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :goto_6
    iget-object v8, v7, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b:Lokhttp3/Dns;

    .line 148
    .line 149
    :goto_7
    const-string v9, "realm"

    .line 150
    .line 151
    if-eqz v6, :cond_b

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v2, v4, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    iget-object v14, v4, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v5, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object v15, v8

    .line 183
    check-cast v15, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v8, v5, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->j()Ljava/net/URL;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 192
    .line 193
    move-object/from16 v16, v8

    .line 194
    .line 195
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_8

    .line 200
    :cond_b
    iget-object v10, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v4, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget v11, v4, Lokhttp3/HttpUrl;->e:I

    .line 210
    .line 211
    iget-object v12, v4, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v13, v5, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move-object v13, v9

    .line 220
    check-cast v13, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v14, v5, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->j()Ljava/net/URL;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 229
    .line 230
    move-object v9, v10

    .line 231
    move-object v10, v8

    .line 232
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    :goto_8
    if-eqz v8, :cond_7

    .line 237
    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    const-string v0, "Proxy-Authorization"

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_c
    const-string v0, "Authorization"

    .line 244
    .line 245
    :goto_9
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v4, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v5, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 265
    .line 266
    const-string v5, "charset"

    .line 267
    .line 268
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    :try_start_1
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :catch_1
    :cond_d
    sget-object v2, Lla0/a;->e:Ljava/nio/charset/Charset;

    .line 285
    .line 286
    :goto_a
    sget v5, Lokhttp3/Credentials;->a:I

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x3a

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v4, Lokio/ByteString;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v1}, Lokio/ByteString;-><init>([B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lokio/ByteString;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "Basic "

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v3}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lokhttp3/Request;

    .line 338
    .line 339
    invoke-direct {v0, v2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_e
    const/4 v0, 0x0

    .line 344
    return-object v0
.end method
