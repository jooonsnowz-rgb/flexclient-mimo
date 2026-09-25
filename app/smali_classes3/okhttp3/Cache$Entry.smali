.class final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$Entry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/Cache$Entry;",
        "",
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


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Lokhttp3/Headers;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lokhttp3/Headers;

.field public final h:Lokhttp3/Handshake;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Cache$Entry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Cache$Entry$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp-Sent-Millis"

    .line 18
    .line 19
    sput-object v0, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "OkHttp-Received-Millis"

    .line 27
    .line 28
    sput-object v0, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 9

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iget-object v0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 333
    iget-object v1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 334
    iput-object v1, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 335
    sget-object v1, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    iget-object v1, p1, Lokhttp3/Response;->x:Lokhttp3/Response;

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    iget-object v1, v1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 339
    iget-object v1, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 340
    iget-object v2, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 341
    invoke-static {v2}, Lokhttp3/Cache$Companion;->c(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v3

    .line 342
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lokhttp3/Headers;->c:Lokhttp3/Headers;

    goto :goto_1

    .line 343
    :cond_0
    new-instance v4, Lokhttp3/Headers$Builder;

    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    .line 344
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 345
    invoke-static {v1, v6}, Lokhttp3/internal/_HeadersCommonKt;->c(Lokhttp3/Headers;I)Ljava/lang/String;

    move-result-object v7

    .line 346
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 347
    invoke-static {v1, v6}, Lokhttp3/internal/_HeadersCommonKt;->e(Lokhttp3/Headers;I)Ljava/lang/String;

    move-result-object v8

    .line 348
    invoke-virtual {v4, v7, v8}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 349
    :cond_2
    invoke-static {v4}, Lokhttp3/internal/_HeadersCommonKt;->b(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    move-result-object v1

    .line 350
    :goto_1
    iput-object v1, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 351
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 352
    iput-object v0, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 353
    iget-object v0, p1, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 354
    iput-object v0, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 355
    iget v0, p1, Lokhttp3/Response;->d:I

    .line 356
    iput v0, p0, Lokhttp3/Cache$Entry;->e:I

    .line 357
    iget-object v0, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 358
    iput-object v0, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 359
    iput-object v2, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 360
    iget-object v0, p1, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 361
    iput-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 362
    iget-wide v0, p1, Lokhttp3/Response;->A:J

    .line 363
    iput-wide v0, p0, Lokhttp3/Cache$Entry;->i:J

    .line 364
    iget-wide v0, p1, Lokhttp3/Response;->B:J

    .line 365
    iput-wide v0, p0, Lokhttp3/Cache$Entry;->j:J

    return-void
.end method

.method public constructor <init>(Lzb0/g0;)V
    .locals 11

    .line 1
    const-string v0, "Cache corruption for "

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
    :try_start_0
    new-instance v1, Lzb0/b0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lzb0/b0;-><init>(Lzb0/g0;)V

    .line 12
    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lokhttp3/HttpUrl;->j:Lokhttp3/HttpUrl$Companion;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :try_start_1
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v6, v5

    .line 35
    :goto_0
    if-eqz v6, :cond_7

    .line 36
    .line 37
    :try_start_2
    iput-object v6, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 46
    .line 47
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lokhttp3/Cache$Companion;->b(Lzb0/b0;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v6, 0x0

    .line 60
    move v7, v6

    .line 61
    :goto_1
    if-ge v7, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v0, v8}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_0
    invoke-static {v0}, Lokhttp3/internal/_HeadersCommonKt;->b(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 81
    .line 82
    sget-object v0, Lokhttp3/internal/http/StatusLine;->d:Lokhttp3/internal/http/StatusLine$Companion;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v4, v0, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    .line 96
    .line 97
    iput-object v4, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 98
    .line 99
    iget v4, v0, Lokhttp3/internal/http/StatusLine;->b:I

    .line 100
    .line 101
    iput v4, p0, Lokhttp3/Cache$Entry;->e:I

    .line 102
    .line 103
    iget-object v0, v0, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 108
    .line 109
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lokhttp3/Cache$Companion;->b(Lzb0/b0;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :goto_2
    if-ge v6, v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    sget-object v4, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v9, 0x0

    .line 152
    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    move-wide v6, v9

    .line 161
    :goto_3
    iput-wide v6, p0, Lokhttp3/Cache$Entry;->i:J

    .line 162
    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    :cond_3
    iput-wide v9, p0, Lokhttp3/Cache$Entry;->j:J

    .line 170
    .line 171
    invoke-static {v0}, Lokhttp3/internal/_HeadersCommonKt;->b(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 176
    .line 177
    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 178
    .line 179
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-gtz v4, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v4, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Lokhttp3/CipherSuite$Companion;->a(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1}, Lokhttp3/Cache$Entry;->a(Lzb0/b0;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v1}, Lokhttp3/Cache$Entry;->a(Lzb0/b0;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v1}, Lzb0/b0;->q()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_4

    .line 218
    .line 219
    sget-object v6, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion$Companion;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lokhttp3/TlsVersion$Companion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    sget-object v1, Lokhttp3/TlsVersion;->g:Lokhttp3/TlsVersion;

    .line 234
    .line 235
    :goto_4
    sget-object v2, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->j(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Lokhttp3/Handshake;

    .line 251
    .line 252
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt;->j(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v5, Ldn/e;

    .line 257
    .line 258
    const/4 v6, 0x4

    .line 259
    invoke-direct {v5, v2, v6}, Ldn/e;-><init>(Ljava/util/List;B)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v1, v0, v4, v5}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v2, "expected \"\" but was \""

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x22

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_6
    iput-object v5, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 317
    .line 318
    const-string v1, "cache corruption"

    .line 319
    .line 320
    const/4 v2, 0x5

    .line 321
    invoke-virtual {v0, v2, v1, p0}, Lokhttp3/internal/platform/Platform;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    invoke-static {p1, p0}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public static a(Lzb0/b0;)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokhttp3/Cache$Companion;->b(Lzb0/b0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v0, :cond_2

    .line 30
    .line 31
    const-wide v5, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5, v6}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lzb0/h;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lokio/ByteString;->d:Lokio/ByteString;

    .line 46
    .line 47
    invoke-static {v5}, Ly40/c;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Lzb0/h;->B0(Lokio/ByteString;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lzb0/g;

    .line 57
    .line 58
    invoke-direct {v5, v6, v3}, Lzb0/g;-><init>(Lzb0/j;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Corrupt certificate in cache entry"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_2
    return-object v2

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static b(Lzb0/a0;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lzb0/a0;->f0(J)Lzb0/i;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lokio/ByteString;->d:Lokio/ByteString;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ly40/c;->e([B)Lokio/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokio/ByteString;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lzb0/a0;->writeByte(I)Lzb0/i;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d(I)Lzb0/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v4, Lzb0/a0;

    .line 13
    .line 14
    invoke-direct {v4, p1}, Lzb0/a0;-><init>(Lzb0/e0;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    invoke-virtual {v4, v5, v6}, Lzb0/a0;->f0(J)Lzb0/i;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move v6, v3

    .line 51
    :goto_0
    const-string v7, ": "

    .line 52
    .line 53
    if-ge v6, v5, :cond_0

    .line 54
    .line 55
    :try_start_1
    invoke-static {v2, v6}, Lokhttp3/internal/_HeadersCommonKt;->c(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4, v8}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v6}, Lokhttp3/internal/_HeadersCommonKt;->e(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v4, v7}, Lzb0/i;->G(Ljava/lang/String;)Lzb0/i;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, p1}, Lzb0/i;->writeByte(I)Lzb0/i;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    new-instance v2, Lokhttp3/internal/http/StatusLine;

    .line 82
    .line 83
    iget-object v5, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 84
    .line 85
    iget v6, p0, Lokhttp3/Cache$Entry;->e:I

    .line 86
    .line 87
    iget-object v8, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v2, v5, v6, v8}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    int-to-long v5, v2

    .line 109
    invoke-virtual {v4, v5, v6}, Lzb0/a0;->f0(J)Lzb0/i;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_1
    if-ge v3, v2, :cond_1

    .line 120
    .line 121
    invoke-static {v1, v3}, Lokhttp3/internal/_HeadersCommonKt;->c(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v7}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lokhttp3/internal/_HeadersCommonKt;->e(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v4, v5}, Lzb0/i;->G(Ljava/lang/String;)Lzb0/i;

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, p1}, Lzb0/i;->writeByte(I)Lzb0/i;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    sget-object v1, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, Lokhttp3/Cache$Entry;->i:J

    .line 153
    .line 154
    invoke-interface {v4, v1, v2}, Lzb0/i;->f0(J)Lzb0/i;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, p1}, Lzb0/i;->writeByte(I)Lzb0/i;

    .line 158
    .line 159
    .line 160
    sget-object v1, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v7}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, Lokhttp3/Cache$Entry;->j:J

    .line 169
    .line 170
    invoke-interface {v4, v1, v2}, Lzb0/i;->f0(J)Lzb0/i;

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, p1}, Lzb0/i;->writeByte(I)Lzb0/i;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object p0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 183
    .line 184
    if-eqz p0, :cond_2

    .line 185
    .line 186
    :try_start_2
    invoke-virtual {v4, p1}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 190
    .line 191
    iget-object v0, v0, Lokhttp3/CipherSuite;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, p1}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v4, v0}, Lokhttp3/Cache$Entry;->b(Lzb0/a0;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v4, v0}, Lokhttp3/Cache$Entry;->b(Lzb0/a0;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 212
    .line 213
    iget-object p0, p0, Lokhttp3/TlsVersion;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, p0}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, p1}, Lzb0/a0;->writeByte(I)Lzb0/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual {v4}, Lzb0/a0;->close()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    invoke-static {v4, p0}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method
