.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Companion;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader;",
        "Ljava/io/Closeable;",
        "ContinuationSource",
        "Handler",
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
.field public static final d:Lokhttp3/internal/http2/Http2Reader$Companion;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lzb0/j;

.field public final b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final c:Lokhttp3/internal/http2/Hpack$Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 8
    .line 9
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lzb0/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lzb0/j;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lzb0/j;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 15
    .line 16
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Hpack$Reader;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v3, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 8
    .line 9
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Reader;->a:Lzb0/j;

    .line 10
    .line 11
    const-wide/16 v5, 0x9

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    invoke-interface {v4, v5, v6}, Lzb0/j;->d0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lokhttp3/internal/_UtilCommonKt;->o(Lzb0/j;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x4000

    .line 22
    .line 23
    if-gt v5, v6, :cond_33

    .line 24
    .line 25
    invoke-interface {v4}, Lzb0/j;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit16 v8, v8, 0xff

    .line 30
    .line 31
    invoke-interface {v4}, Lzb0/j;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    and-int/lit16 v10, v9, 0xff

    .line 36
    .line 37
    invoke-interface {v4}, Lzb0/j;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const v12, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v11, v12

    .line 45
    const/16 v13, 0x8

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    if-eq v8, v13, :cond_0

    .line 49
    .line 50
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    invoke-virtual {v2, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-eqz v15, :cond_0

    .line 57
    .line 58
    sget-object v15, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 59
    .line 60
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v14, v11, v5, v8, v10}, Lokhttp3/internal/http2/Http2;->b(ZIIII)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v2, v15}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v15, 0x4

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    if-ne v8, v15, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "Expected a SETTINGS frame but was "

    .line 77
    .line 78
    sget-object v1, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lokhttp3/internal/http2/Http2;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v0}, Llu/i;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v7

    .line 91
    :cond_2
    :goto_0
    const/16 v16, 0x0

    .line 92
    .line 93
    move/from16 v17, v12

    .line 94
    .line 95
    const/4 v12, 0x5

    .line 96
    packed-switch v8, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    int-to-long v0, v5

    .line 100
    invoke-interface {v4, v0, v1}, Lzb0/j;->skip(J)V

    .line 101
    .line 102
    .line 103
    return v14

    .line 104
    :pswitch_0
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 105
    .line 106
    if-ne v5, v15, :cond_7

    .line 107
    .line 108
    :try_start_1
    invoke-interface {v4}, Lzb0/j;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    const-wide/32 v3, 0x7fffffff

    .line 113
    .line 114
    .line 115
    int-to-long v6, v0

    .line 116
    and-long/2addr v3, v6

    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    cmp-long v0, v3, v6

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    sget-object v6, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v11, v5, v3, v4}, Lokhttp3/internal/http2/Http2;->c(ZIIJ)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 144
    .line 145
    if-nez v11, :cond_4

    .line 146
    .line 147
    monitor-enter v1

    .line 148
    :try_start_2
    iget-wide v5, v1, Lokhttp3/internal/http2/Http2Connection;->J:J

    .line 149
    .line 150
    add-long/2addr v5, v3

    .line 151
    iput-wide v5, v1, Lokhttp3/internal/http2/Http2Connection;->J:J

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit v1

    .line 157
    return v14

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v1

    .line 160
    throw v0

    .line 161
    :cond_4
    invoke-virtual {v1, v11}, Lokhttp3/internal/http2/Http2Connection;->e(I)Lokhttp3/internal/http2/Http2Stream;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_15

    .line 166
    .line 167
    monitor-enter v1

    .line 168
    :try_start_3
    iget-wide v5, v1, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 169
    .line 170
    add-long/2addr v5, v3

    .line 171
    iput-wide v5, v1, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 172
    .line 173
    if-lez v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    .line 178
    :cond_5
    monitor-exit v1

    .line 179
    return v14

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    monitor-exit v1

    .line 182
    throw v0

    .line 183
    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 184
    .line 185
    const-string v1, "windowSizeIncrement was 0"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    :goto_1
    sget-object v1, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v14, v11, v5, v13, v10}, Lokhttp3/internal/http2/Http2;->b(ZIIII)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_1
    if-lt v5, v13, :cond_f

    .line 225
    .line 226
    if-nez v11, :cond_e

    .line 227
    .line 228
    invoke-interface {v4}, Lzb0/j;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v4}, Lzb0/j;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    sub-int/2addr v5, v13

    .line 237
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    array-length v6, v3

    .line 247
    move v8, v7

    .line 248
    :goto_2
    if-ge v8, v6, :cond_9

    .line 249
    .line 250
    aget-object v9, v3, v8

    .line 251
    .line 252
    iget-byte v10, v9, Lokhttp3/internal/http2/ErrorCode;->a:B

    .line 253
    .line 254
    if-ne v10, v2, :cond_8

    .line 255
    .line 256
    move-object/from16 v16, v9

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    :goto_3
    if-eqz v16, :cond_d

    .line 263
    .line 264
    sget-object v2, Lokio/ByteString;->d:Lokio/ByteString;

    .line 265
    .line 266
    if-lez v5, :cond_a

    .line 267
    .line 268
    int-to-long v2, v5

    .line 269
    invoke-interface {v4, v2, v3}, Lzb0/j;->k(J)Lokio/ByteString;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lokio/ByteString;->d()I

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 280
    .line 281
    monitor-enter v2

    .line 282
    :try_start_5
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-array v4, v7, [Lokhttp3/internal/http2/Http2Stream;

    .line 289
    .line 290
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-boolean v14, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 295
    .line 296
    monitor-exit v2

    .line 297
    check-cast v3, [Lokhttp3/internal/http2/Http2Stream;

    .line 298
    .line 299
    array-length v2, v3

    .line 300
    :goto_4
    if-ge v7, v2, :cond_15

    .line 301
    .line 302
    aget-object v4, v3, v7

    .line 303
    .line 304
    iget v5, v4, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 305
    .line 306
    if-le v5, v0, :cond_c

    .line 307
    .line 308
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->i()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 315
    .line 316
    monitor-enter v4

    .line 317
    :try_start_6
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-nez v6, :cond_b

    .line 322
    .line 323
    iput-object v5, v4, Lokhttp3/internal/http2/Http2Stream;->A:Lokhttp3/internal/http2/ErrorCode;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    goto :goto_6

    .line 331
    :cond_b
    :goto_5
    monitor-exit v4

    .line 332
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 333
    .line 334
    iget v4, v4, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 335
    .line 336
    invoke-virtual {v5, v4}, Lokhttp3/internal/http2/Http2Connection;->i(I)Lokhttp3/internal/http2/Http2Stream;

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :goto_6
    monitor-exit v4

    .line 341
    throw v0

    .line 342
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    monitor-exit v2

    .line 347
    throw v0

    .line 348
    :cond_d
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 349
    .line 350
    invoke-static {v2, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return v7

    .line 358
    :cond_e
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 359
    .line 360
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return v7

    .line 364
    :cond_f
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 365
    .line 366
    invoke-static {v5, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return v7

    .line 374
    :pswitch_2
    if-ne v5, v13, :cond_12

    .line 375
    .line 376
    if-nez v11, :cond_11

    .line 377
    .line 378
    invoke-interface {v4}, Lzb0/j;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-interface {v4}, Lzb0/j;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    and-int/lit8 v3, v9, 0x1

    .line 387
    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    move v7, v14

    .line 391
    :cond_10
    invoke-virtual {v1, v0, v2, v7}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c(IIZ)V

    .line 392
    .line 393
    .line 394
    return v14

    .line 395
    :cond_11
    const-string v0, "TYPE_PING streamId != 0"

    .line 396
    .line 397
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return v7

    .line 401
    :cond_12
    const-string v0, "TYPE_PING length != 8: "

    .line 402
    .line 403
    invoke-static {v5, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return v7

    .line 411
    :pswitch_3
    if-eqz v11, :cond_14

    .line 412
    .line 413
    and-int/lit8 v2, v9, 0x8

    .line 414
    .line 415
    if-eqz v2, :cond_13

    .line 416
    .line 417
    invoke-interface {v4}, Lzb0/j;->readByte()B

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    and-int/lit16 v7, v2, 0xff

    .line 422
    .line 423
    :cond_13
    invoke-interface {v4}, Lzb0/j;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    and-int v2, v2, v17

    .line 428
    .line 429
    sub-int/2addr v5, v15

    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v10, v7}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v0, v3, v7, v10, v11}, Lokhttp3/internal/http2/Http2Reader;->e(IIII)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->d(ILjava/util/List;)V

    .line 442
    .line 443
    .line 444
    return v14

    .line 445
    :cond_14
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 446
    .line 447
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return v7

    .line 451
    :pswitch_4
    if-nez v11, :cond_23

    .line 452
    .line 453
    and-int/lit8 v0, v9, 0x1

    .line 454
    .line 455
    if-eqz v0, :cond_17

    .line 456
    .line 457
    if-nez v5, :cond_16

    .line 458
    .line 459
    :cond_15
    return v14

    .line 460
    :cond_16
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 461
    .line 462
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return v7

    .line 466
    :cond_17
    rem-int/lit8 v0, v5, 0x6

    .line 467
    .line 468
    if-nez v0, :cond_22

    .line 469
    .line 470
    new-instance v0, Lokhttp3/internal/http2/Settings;

    .line 471
    .line 472
    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {v7, v5}, Lzc/j;->e0(II)Lv70/f;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/4 v3, 0x6

    .line 480
    invoke-static {v3, v2}, Lzc/j;->Z(ILv70/f;)Lv70/d;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget v3, v2, Lv70/d;->a:I

    .line 485
    .line 486
    iget v5, v2, Lv70/d;->b:I

    .line 487
    .line 488
    iget v2, v2, Lv70/d;->c:I

    .line 489
    .line 490
    if-lez v2, :cond_18

    .line 491
    .line 492
    if-le v3, v5, :cond_19

    .line 493
    .line 494
    :cond_18
    if-gez v2, :cond_21

    .line 495
    .line 496
    if-gt v5, v3, :cond_21

    .line 497
    .line 498
    :cond_19
    :goto_8
    invoke-interface {v4}, Lzb0/j;->readShort()S

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    sget-object v9, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 503
    .line 504
    const v9, 0xffff

    .line 505
    .line 506
    .line 507
    and-int/2addr v8, v9

    .line 508
    invoke-interface {v4}, Lzb0/j;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    const/4 v10, 0x2

    .line 513
    if-eq v8, v10, :cond_1e

    .line 514
    .line 515
    if-eq v8, v15, :cond_1c

    .line 516
    .line 517
    if-eq v8, v12, :cond_1a

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_1a
    if-lt v9, v6, :cond_1b

    .line 521
    .line 522
    const v10, 0xffffff

    .line 523
    .line 524
    .line 525
    if-gt v9, v10, :cond_1b

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_1b
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 529
    .line 530
    invoke-static {v9, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return v7

    .line 538
    :cond_1c
    if-ltz v9, :cond_1d

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_1d
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 542
    .line 543
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return v7

    .line 547
    :cond_1e
    if-eqz v9, :cond_20

    .line 548
    .line 549
    if-ne v9, v14, :cond_1f

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_1f
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 553
    .line 554
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return v7

    .line 558
    :cond_20
    :goto_9
    invoke-virtual {v0, v8, v9}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 559
    .line 560
    .line 561
    if-eq v3, v5, :cond_21

    .line 562
    .line 563
    add-int/2addr v3, v2

    .line 564
    goto :goto_8

    .line 565
    :cond_21
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 566
    .line 567
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/concurrent/TaskQueue;

    .line 568
    .line 569
    new-instance v4, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 575
    .line 576
    const-string v5, " applyAndAckSettings"

    .line 577
    .line 578
    invoke-static {v2, v5, v4}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    new-instance v7, Lj0/g;

    .line 583
    .line 584
    const/16 v2, 0x11

    .line 585
    .line 586
    invoke-direct {v7, v1, v0, v2}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 587
    .line 588
    .line 589
    const/4 v8, 0x6

    .line 590
    const-wide/16 v5, 0x0

    .line 591
    .line 592
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 593
    .line 594
    .line 595
    return v14

    .line 596
    :cond_22
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 597
    .line 598
    invoke-static {v5, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return v7

    .line 606
    :cond_23
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 607
    .line 608
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return v7

    .line 612
    :pswitch_5
    if-ne v5, v15, :cond_28

    .line 613
    .line 614
    if-eqz v11, :cond_27

    .line 615
    .line 616
    invoke-interface {v4}, Lzb0/j;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    array-length v3, v2

    .line 630
    move v4, v7

    .line 631
    :goto_a
    if-ge v4, v3, :cond_25

    .line 632
    .line 633
    aget-object v5, v2, v4

    .line 634
    .line 635
    iget-byte v6, v5, Lokhttp3/internal/http2/ErrorCode;->a:B

    .line 636
    .line 637
    if-ne v6, v0, :cond_24

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_25
    move-object/from16 v5, v16

    .line 644
    .line 645
    :goto_b
    if-eqz v5, :cond_26

    .line 646
    .line 647
    invoke-virtual {v1, v11, v5}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->e(ILokhttp3/internal/http2/ErrorCode;)V

    .line 648
    .line 649
    .line 650
    return v14

    .line 651
    :cond_26
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 652
    .line 653
    invoke-static {v0, v1}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return v7

    .line 661
    :cond_27
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 662
    .line 663
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return v7

    .line 667
    :cond_28
    const-string v0, "TYPE_RST_STREAM length: "

    .line 668
    .line 669
    const-string v1, " != 4"

    .line 670
    .line 671
    invoke-static {v5, v0, v1}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return v7

    .line 679
    :pswitch_6
    if-ne v5, v12, :cond_2a

    .line 680
    .line 681
    if-eqz v11, :cond_29

    .line 682
    .line 683
    invoke-virtual {v0, v1, v11}, Lokhttp3/internal/http2/Http2Reader;->i(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V

    .line 684
    .line 685
    .line 686
    return v14

    .line 687
    :cond_29
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 688
    .line 689
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return v7

    .line 693
    :cond_2a
    const-string v0, "TYPE_PRIORITY length: "

    .line 694
    .line 695
    const-string v1, " != 5"

    .line 696
    .line 697
    invoke-static {v5, v0, v1}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return v7

    .line 705
    :pswitch_7
    if-eqz v11, :cond_2e

    .line 706
    .line 707
    and-int/lit8 v2, v9, 0x1

    .line 708
    .line 709
    if-eqz v2, :cond_2b

    .line 710
    .line 711
    move v2, v14

    .line 712
    goto :goto_c

    .line 713
    :cond_2b
    move v2, v7

    .line 714
    :goto_c
    and-int/lit8 v6, v9, 0x8

    .line 715
    .line 716
    if-eqz v6, :cond_2c

    .line 717
    .line 718
    invoke-interface {v4}, Lzb0/j;->readByte()B

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    and-int/lit16 v7, v4, 0xff

    .line 723
    .line 724
    :cond_2c
    and-int/lit8 v4, v9, 0x20

    .line 725
    .line 726
    if-eqz v4, :cond_2d

    .line 727
    .line 728
    invoke-virtual {v0, v1, v11}, Lokhttp3/internal/http2/Http2Reader;->i(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V

    .line 729
    .line 730
    .line 731
    add-int/lit8 v5, v5, -0x5

    .line 732
    .line 733
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {v5, v10, v7}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-virtual {v0, v3, v7, v10, v11}, Lokhttp3/internal/http2/Http2Reader;->e(IIII)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v1, v11, v0, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b(ILjava/util/List;Z)V

    .line 745
    .line 746
    .line 747
    return v14

    .line 748
    :cond_2e
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 749
    .line 750
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return v7

    .line 754
    :pswitch_8
    if-eqz v11, :cond_32

    .line 755
    .line 756
    and-int/lit8 v0, v9, 0x1

    .line 757
    .line 758
    if-eqz v0, :cond_2f

    .line 759
    .line 760
    move v0, v14

    .line 761
    goto :goto_d

    .line 762
    :cond_2f
    move v0, v7

    .line 763
    :goto_d
    and-int/lit8 v2, v9, 0x20

    .line 764
    .line 765
    if-nez v2, :cond_31

    .line 766
    .line 767
    and-int/lit8 v2, v9, 0x8

    .line 768
    .line 769
    if-eqz v2, :cond_30

    .line 770
    .line 771
    invoke-interface {v4}, Lzb0/j;->readByte()B

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    and-int/lit16 v7, v2, 0xff

    .line 776
    .line 777
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v5, v10, v7}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-virtual {v1, v0, v11, v4, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(ZILzb0/j;I)V

    .line 785
    .line 786
    .line 787
    int-to-long v0, v7

    .line 788
    invoke-interface {v4, v0, v1}, Lzb0/j;->skip(J)V

    .line 789
    .line 790
    .line 791
    return v14

    .line 792
    :cond_31
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 793
    .line 794
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return v7

    .line 798
    :cond_32
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 799
    .line 800
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return v7

    .line 804
    :cond_33
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 805
    .line 806
    invoke-static {v5, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :catch_1
    return v7

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lzb0/j;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 2
    .line 3
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 4
    .line 5
    iput p2, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 6
    .line 7
    iput p3, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 8
    .line 9
    iput p4, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Hpack$Reader;

    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:Lzb0/b0;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzb0/b0;->q()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_c

    .line 20
    .line 21
    invoke-virtual {p1}, Lzb0/b0;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 26
    .line 27
    and-int/lit16 p3, p2, 0xff

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    if-eq p3, v0, :cond_b

    .line 33
    .line 34
    and-int/lit16 v1, p2, 0x80

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    const/16 p2, 0x7f

    .line 39
    .line 40
    invoke-virtual {p0, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 p3, p2, -0x1

    .line 45
    .line 46
    if-ltz p3, :cond_1

    .line 47
    .line 48
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-gt p3, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    aget-object p2, v1, p3

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lokhttp3/internal/http2/Hpack$Reader;->a(Lokhttp3/internal/http2/Header;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    sub-int/2addr p3, v0

    .line 78
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    add-int/2addr v0, p3

    .line 83
    if-ltz v0, :cond_2

    .line 84
    .line 85
    iget-object p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 86
    .line 87
    array-length v1, p3

    .line 88
    if-ge v0, v1, :cond_2

    .line 89
    .line 90
    aget-object p2, p3, v0

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lokhttp3/internal/http2/Hpack$Reader;->a(Lokhttp3/internal/http2/Header;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string p0, "Header index too large "

    .line 100
    .line 101
    invoke-static {p2, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p4

    .line 109
    :cond_3
    const/16 v0, 0x40

    .line 110
    .line 111
    if-ne p3, v0, :cond_4

    .line 112
    .line 113
    sget-object p2, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 114
    .line 115
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->e()Lokio/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Lokhttp3/internal/http2/Hpack;->a(Lokio/ByteString;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->e()Lokio/ByteString;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 130
    .line 131
    invoke-direct {p4, p3, p2}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Hpack$Reader;->d(Lokhttp3/internal/http2/Header;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 139
    .line 140
    if-ne v1, v0, :cond_5

    .line 141
    .line 142
    const/16 p2, 0x3f

    .line 143
    .line 144
    invoke-virtual {p0, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->f(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    add-int/lit8 p2, p2, -0x1

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lokhttp3/internal/http2/Hpack$Reader;->c(I)Lokio/ByteString;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->e()Lokio/ByteString;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 159
    .line 160
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Hpack$Reader;->d(Lokhttp3/internal/http2/Header;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 169
    .line 170
    const/16 v0, 0x20

    .line 171
    .line 172
    if-ne p2, v0, :cond_8

    .line 173
    .line 174
    const/16 p2, 0x1f

    .line 175
    .line 176
    invoke-virtual {p0, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->f(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 181
    .line 182
    if-ltz p2, :cond_7

    .line 183
    .line 184
    const/16 p3, 0x1000

    .line 185
    .line 186
    if-gt p2, p3, :cond_7

    .line 187
    .line 188
    iget p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 189
    .line 190
    if-ge p2, p3, :cond_0

    .line 191
    .line 192
    if-nez p2, :cond_6

    .line 193
    .line 194
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 195
    .line 196
    array-length p3, p2

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v0, p3, p4, p2}, Lb70/m;->p0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 202
    .line 203
    array-length p2, p2

    .line 204
    add-int/lit8 p2, p2, -0x1

    .line 205
    .line 206
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 207
    .line 208
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 209
    .line 210
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_6
    sub-int/2addr p3, p2

    .line 215
    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)I

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    const-string p1, "Invalid dynamic table size update "

    .line 221
    .line 222
    iget p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 223
    .line 224
    invoke-static {p0, p1}, Llu/i;->o(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object p4

    .line 228
    :cond_8
    const/16 p2, 0x10

    .line 229
    .line 230
    if-eq p3, p2, :cond_a

    .line 231
    .line 232
    if-nez p3, :cond_9

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    const/16 p2, 0xf

    .line 236
    .line 237
    invoke-virtual {p0, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->f(II)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    add-int/lit8 p2, p2, -0x1

    .line 242
    .line 243
    invoke-virtual {p0, p2}, Lokhttp3/internal/http2/Hpack$Reader;->c(I)Lokio/ByteString;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->e()Lokio/ByteString;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 252
    .line 253
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Hpack$Reader;->a(Lokhttp3/internal/http2/Header;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    :goto_1
    sget-object p2, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 262
    .line 263
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->e()Lokio/ByteString;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {p3}, Lokhttp3/internal/http2/Hpack;->a(Lokio/ByteString;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->e()Lokio/ByteString;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 278
    .line 279
    invoke-direct {p4, p3, p2}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Hpack$Reader;->a(Lokhttp3/internal/http2/Header;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    const-string p0, "index == 0"

    .line 288
    .line 289
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object p4

    .line 293
    :cond_c
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {p1}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    const-wide/16 p3, 0x0

    .line 303
    .line 304
    iput-wide p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:J

    .line 305
    .line 306
    return-object p2
.end method

.method public final i(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lzb0/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lzb0/j;->readInt()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lzb0/j;->readByte()B

    .line 7
    .line 8
    .line 9
    sget-object p0, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 10
    .line 11
    return-void
.end method
