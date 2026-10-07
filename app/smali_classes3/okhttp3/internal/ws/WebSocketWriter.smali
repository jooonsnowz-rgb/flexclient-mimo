.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "Ljava/io/Closeable;",
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
.field public final a:Lzb0/i;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:S

.field public final f:Lzb0/h;

.field public final g:Lzb0/h;

.field public w:Z

.field public x:Lokhttp3/internal/ws/MessageDeflater;

.field public final y:[B

.field public final z:Lzb0/f;


# direct methods
.method public constructor <init>(Lzb0/i;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Lzb0/i;

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 10
    .line 11
    iput-boolean p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    .line 14
    .line 15
    long-to-int p2, p5

    .line 16
    iput-short p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:S

    .line 17
    .line 18
    new-instance p2, Lzb0/h;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:Lzb0/h;

    .line 24
    .line 25
    invoke-interface {p1}, Lzb0/i;->c()Lzb0/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lzb0/h;

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    new-array p1, p1, [B

    .line 33
    .line 34
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->y:[B

    .line 35
    .line 36
    new-instance p1, Lzb0/f;

    .line 37
    .line 38
    invoke-direct {p1}, Lzb0/f;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->z:Lzb0/f;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(ILokio/ByteString;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lokio/ByteString;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lzb0/h;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lzb0/h;->D0(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lzb0/h;->D0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->y:[B

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    array-length v3, p1

    .line 40
    invoke-virtual {v1, p1, v2, v3}, Lzb0/h;->write([BII)V

    .line 41
    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-wide v2, v1, Lzb0/h;->b:J

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lzb0/h;->B0(Lokio/ByteString;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->z:Lzb0/f;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lzb0/h;->s0(Lzb0/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2, v3}, Lzb0/f;->e(J)I

    .line 59
    .line 60
    .line 61
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lzb0/f;[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lzb0/f;->close()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Lzb0/i;

    .line 73
    .line 74
    invoke-interface {p0}, Lzb0/i;->flush()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string p0, "Payload size must be less than or equal to 125"

    .line 79
    .line 80
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, "closed"

    .line 85
    .line 86
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->x:Lokhttp3/internal/ws/MessageDeflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Lzb0/i;

    .line 9
    .line 10
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lokio/ByteString;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lokhttp3/internal/ws/WebSocketWriter;->w:Z

    .line 6
    .line 7
    if-nez v2, :cond_8

    .line 8
    .line 9
    iget-object v2, v0, Lokhttp3/internal/ws/WebSocketWriter;->f:Lzb0/h;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lzb0/h;->B0(Lokio/ByteString;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v0, Lokhttp3/internal/ws/WebSocketWriter;->c:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    iget-object v1, v1, Lokio/ByteString;->a:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    int-to-long v7, v1

    .line 25
    iget-short v1, v0, Lokhttp3/internal/ws/WebSocketWriter;->e:S

    .line 26
    .line 27
    int-to-long v9, v1

    .line 28
    cmp-long v1, v7, v9

    .line 29
    .line 30
    if-ltz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v0, Lokhttp3/internal/ws/WebSocketWriter;->x:Lokhttp3/internal/ws/MessageDeflater;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lokhttp3/internal/ws/MessageDeflater;

    .line 37
    .line 38
    iget-boolean v3, v0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lokhttp3/internal/ws/WebSocketWriter;->x:Lokhttp3/internal/ws/MessageDeflater;

    .line 44
    .line 45
    :cond_0
    iget-object v3, v1, Lokhttp3/internal/ws/MessageDeflater;->d:Lpa/d;

    .line 46
    .line 47
    iget-object v7, v1, Lokhttp3/internal/ws/MessageDeflater;->b:Lzb0/h;

    .line 48
    .line 49
    iget-wide v8, v7, Lzb0/h;->b:J

    .line 50
    .line 51
    cmp-long v8, v8, v5

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    iget-boolean v8, v1, Lokhttp3/internal/ws/MessageDeflater;->a:Z

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Lokhttp3/internal/ws/MessageDeflater;->c:Ljava/util/zip/Deflater;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->reset()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-wide v8, v2, Lzb0/h;->b:J

    .line 65
    .line 66
    invoke-virtual {v3, v2, v8, v9}, Lpa/d;->O(Lzb0/h;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lpa/d;->flush()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lokhttp3/internal/ws/MessageDeflaterKt;->a:Lokio/ByteString;

    .line 73
    .line 74
    iget-wide v8, v7, Lzb0/h;->b:J

    .line 75
    .line 76
    iget-object v3, v1, Lokio/ByteString;->a:[B

    .line 77
    .line 78
    array-length v3, v3

    .line 79
    int-to-long v10, v3

    .line 80
    sub-long/2addr v8, v10

    .line 81
    invoke-virtual {v1}, Lokio/ByteString;->d()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v7, v3, v8, v9, v1}, Lzb0/h;->r0(IJLokio/ByteString;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-wide v8, v7, Lzb0/h;->b:J

    .line 92
    .line 93
    const-wide/16 v10, 0x4

    .line 94
    .line 95
    sub-long/2addr v8, v10

    .line 96
    new-instance v1, Lzb0/f;

    .line 97
    .line 98
    invoke-direct {v1}, Lzb0/f;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v1}, Lzb0/h;->s0(Lzb0/f;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v1, v8, v9}, Lzb0/f;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lzb0/f;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object v2, v0

    .line 113
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {v1, v2}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    invoke-virtual {v7, v4}, Lzb0/h;->D0(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-wide v8, v7, Lzb0/h;->b:J

    .line 123
    .line 124
    invoke-virtual {v2, v7, v8, v9}, Lzb0/h;->O(Lzb0/h;J)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xc1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string v0, "Failed requirement."

    .line 131
    .line 132
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const/16 v1, 0x81

    .line 137
    .line 138
    :goto_1
    iget-wide v7, v2, Lzb0/h;->b:J

    .line 139
    .line 140
    iget-object v3, v0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lzb0/h;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lzb0/h;->D0(I)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v9, 0x7d

    .line 146
    .line 147
    cmp-long v1, v7, v9

    .line 148
    .line 149
    if-gtz v1, :cond_5

    .line 150
    .line 151
    long-to-int v1, v7

    .line 152
    const/16 v9, 0x80

    .line 153
    .line 154
    or-int/2addr v1, v9

    .line 155
    invoke-virtual {v3, v1}, Lzb0/h;->D0(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move-wide/from16 v19, v5

    .line 159
    .line 160
    move-object v6, v2

    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_5
    const-wide/32 v9, 0xffff

    .line 164
    .line 165
    .line 166
    cmp-long v1, v7, v9

    .line 167
    .line 168
    if-gtz v1, :cond_6

    .line 169
    .line 170
    const/16 v1, 0xfe

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lzb0/h;->D0(I)V

    .line 173
    .line 174
    .line 175
    long-to-int v1, v7

    .line 176
    invoke-virtual {v3, v1}, Lzb0/h;->H0(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/16 v1, 0xff

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lzb0/h;->D0(I)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x8

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lzb0/h;->A0(I)Lzb0/c0;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v10, v9, Lzb0/c0;->a:[B

    .line 192
    .line 193
    iget v11, v9, Lzb0/c0;->c:I

    .line 194
    .line 195
    add-int/lit8 v12, v11, 0x1

    .line 196
    .line 197
    const/16 v13, 0x38

    .line 198
    .line 199
    ushr-long v13, v7, v13

    .line 200
    .line 201
    const-wide/16 v15, 0xff

    .line 202
    .line 203
    and-long/2addr v13, v15

    .line 204
    long-to-int v13, v13

    .line 205
    int-to-byte v13, v13

    .line 206
    aput-byte v13, v10, v11

    .line 207
    .line 208
    add-int/lit8 v13, v11, 0x2

    .line 209
    .line 210
    const/16 v14, 0x30

    .line 211
    .line 212
    ushr-long v17, v7, v14

    .line 213
    .line 214
    move-wide/from16 v19, v5

    .line 215
    .line 216
    and-long v5, v17, v15

    .line 217
    .line 218
    long-to-int v5, v5

    .line 219
    int-to-byte v5, v5

    .line 220
    aput-byte v5, v10, v12

    .line 221
    .line 222
    add-int/lit8 v5, v11, 0x3

    .line 223
    .line 224
    const/16 v6, 0x28

    .line 225
    .line 226
    ushr-long v17, v7, v6

    .line 227
    .line 228
    move/from16 p1, v1

    .line 229
    .line 230
    move-object v6, v2

    .line 231
    and-long v1, v17, v15

    .line 232
    .line 233
    long-to-int v1, v1

    .line 234
    int-to-byte v1, v1

    .line 235
    aput-byte v1, v10, v13

    .line 236
    .line 237
    add-int/lit8 v1, v11, 0x4

    .line 238
    .line 239
    const/16 v2, 0x20

    .line 240
    .line 241
    ushr-long v12, v7, v2

    .line 242
    .line 243
    and-long/2addr v12, v15

    .line 244
    long-to-int v2, v12

    .line 245
    int-to-byte v2, v2

    .line 246
    aput-byte v2, v10, v5

    .line 247
    .line 248
    add-int/lit8 v2, v11, 0x5

    .line 249
    .line 250
    const/16 v5, 0x18

    .line 251
    .line 252
    ushr-long v12, v7, v5

    .line 253
    .line 254
    and-long/2addr v12, v15

    .line 255
    long-to-int v5, v12

    .line 256
    int-to-byte v5, v5

    .line 257
    aput-byte v5, v10, v1

    .line 258
    .line 259
    add-int/lit8 v1, v11, 0x6

    .line 260
    .line 261
    const/16 v5, 0x10

    .line 262
    .line 263
    ushr-long v12, v7, v5

    .line 264
    .line 265
    and-long/2addr v12, v15

    .line 266
    long-to-int v5, v12

    .line 267
    int-to-byte v5, v5

    .line 268
    aput-byte v5, v10, v2

    .line 269
    .line 270
    add-int/lit8 v2, v11, 0x7

    .line 271
    .line 272
    ushr-long v12, v7, p1

    .line 273
    .line 274
    and-long/2addr v12, v15

    .line 275
    long-to-int v5, v12

    .line 276
    int-to-byte v5, v5

    .line 277
    aput-byte v5, v10, v1

    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x8

    .line 280
    .line 281
    and-long v12, v7, v15

    .line 282
    .line 283
    long-to-int v1, v12

    .line 284
    int-to-byte v1, v1

    .line 285
    aput-byte v1, v10, v2

    .line 286
    .line 287
    iput v11, v9, Lzb0/c0;->c:I

    .line 288
    .line 289
    iget-wide v1, v3, Lzb0/h;->b:J

    .line 290
    .line 291
    const-wide/16 v9, 0x8

    .line 292
    .line 293
    add-long/2addr v1, v9

    .line 294
    iput-wide v1, v3, Lzb0/h;->b:J

    .line 295
    .line 296
    :goto_3
    iget-object v1, v0, Lokhttp3/internal/ws/WebSocketWriter;->y:[B

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 304
    .line 305
    .line 306
    array-length v2, v1

    .line 307
    invoke-virtual {v3, v1, v4, v2}, Lzb0/h;->write([BII)V

    .line 308
    .line 309
    .line 310
    cmp-long v2, v7, v19

    .line 311
    .line 312
    if-lez v2, :cond_7

    .line 313
    .line 314
    iget-object v2, v0, Lokhttp3/internal/ws/WebSocketWriter;->z:Lzb0/f;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v2}, Lzb0/h;->s0(Lzb0/f;)V

    .line 320
    .line 321
    .line 322
    move-wide/from16 v4, v19

    .line 323
    .line 324
    invoke-virtual {v2, v4, v5}, Lzb0/f;->e(J)I

    .line 325
    .line 326
    .line 327
    sget-object v4, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lzb0/f;[B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lzb0/f;->close()V

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-virtual {v3, v6, v7, v8}, Lzb0/h;->O(Lzb0/h;J)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketWriter;->a:Lzb0/i;

    .line 342
    .line 343
    invoke-interface {v0}, Lzb0/i;->flush()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_8
    const-string v0, "closed"

    .line 348
    .line 349
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method
