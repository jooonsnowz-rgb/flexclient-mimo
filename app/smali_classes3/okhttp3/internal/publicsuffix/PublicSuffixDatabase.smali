.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
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
.field public static final b:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field public static final c:Lokio/ByteString;

.field public static final d:Ljava/util/List;

.field public static final e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 8
    .line 9
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/16 v2, 0x2a

    .line 15
    .line 16
    aput-byte v2, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Ly40/c;->d([B)Lokio/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokio/ByteString;

    .line 23
    .line 24
    const-string v0, "*"

    .line 25
    .line 26
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 33
    .line 34
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixList;->a:Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>(Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p0, v1, v2}, Lla0/j;->r0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p0}, Lkotlin/collections/a;->c0(ILjava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;

    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v4

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->c()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v2

    .line 47
    :try_start_1
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->f:Ljava/io/IOException;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    :cond_0
    throw p0

    .line 67
    :cond_1
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->c:Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->d:Lokio/ByteString;

    .line 81
    .line 82
    if-eqz v1, :cond_12

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-array v2, v1, [Lokio/ByteString;

    .line 89
    .line 90
    move v5, v4

    .line 91
    :goto_4
    if-ge v5, v1, :cond_3

    .line 92
    .line 93
    sget-object v6, Lokio/ByteString;->d:Lokio/ByteString;

    .line 94
    .line 95
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aput-object v6, v2, v5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    move v5, v4

    .line 111
    :goto_5
    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    if-ge v5, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->a()Lokio/ByteString;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v2, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move-object v8, v7

    .line 134
    :goto_6
    if-le v1, v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, [Lokio/ByteString;

    .line 141
    .line 142
    array-length v9, v5

    .line 143
    sub-int/2addr v9, v3

    .line 144
    move v10, v4

    .line 145
    :goto_7
    if-ge v10, v9, :cond_7

    .line 146
    .line 147
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokio/ByteString;

    .line 148
    .line 149
    aput-object v11, v5, v10

    .line 150
    .line 151
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->a()Lokio/ByteString;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    move-object v11, v7

    .line 169
    :goto_8
    if-eqz v11, :cond_a

    .line 170
    .line 171
    sub-int/2addr v1, v3

    .line 172
    move v5, v4

    .line 173
    :goto_9
    if-ge v5, v1, :cond_a

    .line 174
    .line 175
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->e:Lokio/ByteString;

    .line 176
    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v2, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    const-string p0, "exceptionBytes"

    .line 193
    .line 194
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v7

    .line 198
    :cond_a
    move-object v9, v7

    .line 199
    :goto_a
    const/4 p0, 0x6

    .line 200
    const/16 v1, 0x2e

    .line 201
    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    const-string v2, "!"

    .line 205
    .line 206
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-array v5, v3, [C

    .line 211
    .line 212
    aput-char v1, v5, v4

    .line 213
    .line 214
    invoke-static {v2, v5, p0}, Lla0/j;->r0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_d

    .line 219
    :cond_b
    if-nez v8, :cond_c

    .line 220
    .line 221
    if-nez v11, :cond_c

    .line 222
    .line 223
    sget-object p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Ljava/util/List;

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_c
    if-eqz v8, :cond_d

    .line 227
    .line 228
    new-array v2, v3, [C

    .line 229
    .line 230
    aput-char v1, v2, v4

    .line 231
    .line 232
    invoke-static {v8, v2, p0}, Lla0/j;->r0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_b

    .line 237
    :cond_d
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 238
    .line 239
    :goto_b
    if-eqz v11, :cond_e

    .line 240
    .line 241
    new-array v5, v3, [C

    .line 242
    .line 243
    aput-char v1, v5, v4

    .line 244
    .line 245
    invoke-static {v11, v5, p0}, Lla0/j;->r0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto :goto_c

    .line 250
    :cond_e
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 251
    .line 252
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-le v1, v5, :cond_f

    .line 261
    .line 262
    move-object p0, v2

    .line 263
    :cond_f
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/16 v5, 0x21

    .line 272
    .line 273
    if-ne v1, v2, :cond_10

    .line 274
    .line 275
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eq v1, v5, :cond_10

    .line 286
    .line 287
    return-object v7

    .line 288
    :cond_10
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ne v1, v5, :cond_11

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    :goto_e
    sub-int/2addr v0, p0

    .line 309
    goto :goto_f

    .line 310
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    add-int/2addr p0, v3

    .line 319
    goto :goto_e

    .line 320
    :goto_f
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/lang/String;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lkotlin/collections/a;->Y(Ljava/lang/Iterable;)Lb70/p;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0, v0}, Lkotlin/sequences/a;->I(Lka0/l;I)Lka0/l;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const-string p1, "."

    .line 333
    .line 334
    invoke-static {p0, p1}, Lkotlin/sequences/a;->P(Lka0/l;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v1, "Unable to load "

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;->g:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, " resource."

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->f:Ljava/io/IOException;

    .line 366
    .line 367
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    throw p1
.end method
