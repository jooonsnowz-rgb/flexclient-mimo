.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "FrameCallback",
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
.field public final A:Lzb0/h;

.field public final B:Lzb0/h;

.field public C:Lokhttp3/internal/ws/MessageInflater;

.field public final D:[B

.field public final a:Lzb0/j;

.field public final b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lzb0/j;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
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
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lzb0/j;

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 10
    .line 11
    iput-boolean p3, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 14
    .line 15
    new-instance p1, Lzb0/h;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->A:Lzb0/h;

    .line 21
    .line 22
    new-instance p1, Lzb0/h;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->B:Lzb0/h;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->D:[B

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->i()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 28
    .line 29
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "Unknown opcode: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 49
    .line 50
    if-nez v3, :cond_11

    .line 51
    .line 52
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->w:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v7, v3, v5

    .line 57
    .line 58
    iget-object v8, p0, Lokhttp3/internal/ws/WebSocketReader;->B:Lzb0/h;

    .line 59
    .line 60
    if-lez v7, :cond_3

    .line 61
    .line 62
    iget-object v7, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lzb0/j;

    .line 63
    .line 64
    invoke-interface {v7, v8, v3, v4}, Lzb0/j;->F(Lzb0/h;J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->x:Z

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    :goto_1
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->i()V

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->y:Z

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    iget v3, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 93
    .line 94
    iget p0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    .line 95
    .line 96
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v1, "Expected continuation opcode. Got: "

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_7
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->z:Z

    .line 116
    .line 117
    if-eqz v1, :cond_f

    .line 118
    .line 119
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->C:Lokhttp3/internal/ws/MessageInflater;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    new-instance v1, Lokhttp3/internal/ws/MessageInflater;

    .line 124
    .line 125
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 126
    .line 127
    invoke-direct {v1, v3}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->C:Lokhttp3/internal/ws/MessageInflater;

    .line 131
    .line 132
    :cond_8
    iget-object v3, v1, Lokhttp3/internal/ws/MessageInflater;->b:Lzb0/h;

    .line 133
    .line 134
    iget-wide v9, v3, Lzb0/h;->b:J

    .line 135
    .line 136
    cmp-long v4, v9, v5

    .line 137
    .line 138
    if-nez v4, :cond_e

    .line 139
    .line 140
    iget-object v4, v1, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 141
    .line 142
    if-nez v4, :cond_9

    .line 143
    .line 144
    new-instance v4, Ljava/util/zip/Inflater;

    .line 145
    .line 146
    invoke-direct {v4, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v1, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 150
    .line 151
    :cond_9
    iget-object v5, v1, Lokhttp3/internal/ws/MessageInflater;->d:Lzb0/s;

    .line 152
    .line 153
    if-nez v5, :cond_a

    .line 154
    .line 155
    new-instance v5, Lzb0/s;

    .line 156
    .line 157
    new-instance v6, Lzb0/b0;

    .line 158
    .line 159
    invoke-direct {v6, v3}, Lzb0/b0;-><init>(Lzb0/g0;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v6, v4}, Lzb0/s;-><init>(Lzb0/b0;Ljava/util/zip/Inflater;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v1, Lokhttp3/internal/ws/MessageInflater;->d:Lzb0/s;

    .line 166
    .line 167
    :cond_a
    iget-boolean v6, v1, Lokhttp3/internal/ws/MessageInflater;->a:Z

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-virtual {v3, v8}, Lzb0/h;->C0(Lzb0/g0;)J

    .line 175
    .line 176
    .line 177
    const v6, 0xffff

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Lzb0/h;->G0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    iget-wide v9, v3, Lzb0/h;->b:J

    .line 188
    .line 189
    add-long/2addr v6, v9

    .line 190
    :cond_c
    const-wide v9, 0x7fffffffffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8, v9, v10}, Lzb0/s;->a(Lzb0/h;J)J

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    cmp-long v9, v9, v6

    .line 203
    .line 204
    if-gez v9, :cond_d

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_c

    .line 211
    .line 212
    :cond_d
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    cmp-long v4, v9, v6

    .line 217
    .line 218
    if-gez v4, :cond_f

    .line 219
    .line 220
    invoke-virtual {v3}, Lzb0/h;->X()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lzb0/s;->close()V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    iput-object v3, v1, Lokhttp3/internal/ws/MessageInflater;->d:Lzb0/s;

    .line 228
    .line 229
    iput-object v3, v1, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_e
    const-string p0, "Failed requirement."

    .line 233
    .line 234
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_f
    :goto_3
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 239
    .line 240
    if-ne v0, v2, :cond_10

    .line 241
    .line 242
    invoke-virtual {v8}, Lzb0/h;->w0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {p0, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_10
    iget-wide v0, v8, Lzb0/h;->b:J

    .line 251
    .line 252
    invoke-virtual {v8, v0, v1}, Lzb0/h;->k(J)Lokio/ByteString;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p0, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->a(Lokio/ByteString;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_11
    invoke-static {v1}, Lyv/g;->n(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_12
    invoke-static {v1}, Lyv/g;->g(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->C:Lokhttp3/internal/ws/MessageInflater;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lzb0/j;

    .line 17
    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->A:Lzb0/h;

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lzb0/j;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lzb0/j;->F(Lzb0/h;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/net/ProtocolException;

    .line 24
    .line 25
    iget p0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    .line 26
    .line 27
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "Unknown control opcode: "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-wide v2, v5, Lzb0/h;->b:J

    .line 47
    .line 48
    invoke-virtual {v5, v2, v3}, Lzb0/h;->k(J)Lokio/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v1, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->d(Lokio/ByteString;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-wide v2, v5, Lzb0/h;->b:J

    .line 57
    .line 58
    invoke-virtual {v5, v2, v3}, Lzb0/h;->k(J)Lokio/ByteString;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v1, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->c(Lokio/ByteString;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-wide v6, v5, Lzb0/h;->b:J

    .line 67
    .line 68
    const-wide/16 v8, 0x1

    .line 69
    .line 70
    cmp-long v0, v6, v8

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    cmp-long v0, v6, v2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Lzb0/h;->readShort()S

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v5}, Lzb0/h;->w0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 99
    .line 100
    invoke-direct {p0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    const/16 v0, 0x3ed

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    :goto_0
    invoke-interface {v1, v0, v2}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->e(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 116
    .line 117
    const-string v0, "Malformed close payload length of 1."

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_13

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lzb0/j;

    .line 8
    .line 9
    invoke-interface {v1}, Lzb0/g0;->b()Lzb0/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lzb0/i0;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v1}, Lzb0/g0;->b()Lzb0/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lzb0/i0;->b()Lzb0/i0;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1}, Lzb0/j;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lokhttp3/internal/_UtilCommonKt;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v1}, Lzb0/g0;->b()Lzb0/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v2, v3, v0}, Lzb0/i0;->g(JLjava/util/concurrent/TimeUnit;)Lzb0/i0;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v4, 0xf

    .line 38
    .line 39
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    .line 40
    .line 41
    and-int/lit16 v2, v4, 0x80

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v5

    .line 50
    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->x:Z

    .line 51
    .line 52
    and-int/lit8 v6, v4, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->y:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v0, "Control frames must be final."

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v4, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v5

    .line 81
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 82
    .line 83
    if-eq v0, v3, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v0, v7, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_8
    move v0, v5

    .line 112
    :goto_4
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->z:Z

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v0, v4, 0x20

    .line 115
    .line 116
    if-nez v0, :cond_12

    .line 117
    .line 118
    and-int/lit8 v0, v4, 0x10

    .line 119
    .line 120
    if-nez v0, :cond_11

    .line 121
    .line 122
    invoke-interface {v1}, Lzb0/j;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    and-int/lit16 v2, v0, 0x80

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v5, v3

    .line 131
    :cond_9
    if-eq v5, v3, :cond_10

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x7f

    .line 134
    .line 135
    int-to-long v2, v0

    .line 136
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->w:J

    .line 137
    .line 138
    const-wide/16 v6, 0x7e

    .line 139
    .line 140
    cmp-long v0, v2, v6

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    invoke-interface {v1}, Lzb0/j;->readShort()S

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const v2, 0xffff

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, v2

    .line 152
    int-to-long v2, v0

    .line 153
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->w:J

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const-wide/16 v6, 0x7f

    .line 157
    .line 158
    cmp-long v0, v2, v6

    .line 159
    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    invoke-interface {v1}, Lzb0/j;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->w:J

    .line 167
    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    cmp-long v0, v2, v6

    .line 171
    .line 172
    if-ltz v0, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 176
    .line 177
    iget-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->w:J

    .line 178
    .line 179
    sget-object p0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "Frame length 0x"

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_c
    :goto_6
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->y:Z

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    const-wide/16 v6, 0x7d

    .line 216
    .line 217
    cmp-long v0, v2, v6

    .line 218
    .line 219
    if-gtz v0, :cond_d

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    .line 223
    .line 224
    const-string v0, "Control frame must be less than 125B."

    .line 225
    .line 226
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 231
    .line 232
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->D:[B

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, p0}, Lzb0/j;->readFully([B)V

    .line 238
    .line 239
    .line 240
    :cond_f
    return-void

    .line 241
    :cond_10
    new-instance p0, Ljava/net/ProtocolException;

    .line 242
    .line 243
    const-string v0, "Server-sent frames must not be masked."

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_11
    new-instance p0, Ljava/net/ProtocolException;

    .line 250
    .line 251
    const-string v0, "Unexpected rsv3 flag"

    .line 252
    .line 253
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    .line 258
    .line 259
    const-string v0, "Unexpected rsv2 flag"

    .line 260
    .line 261
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    invoke-interface {v1}, Lzb0/g0;->b()Lzb0/i0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v2, v3, v0}, Lzb0/i0;->g(JLjava/util/concurrent/TimeUnit;)Lzb0/i0;

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_13
    const-string p0, "closed"

    .line 275
    .line 276
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
