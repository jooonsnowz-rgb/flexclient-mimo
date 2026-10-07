.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lzb0/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lzb0/g0;",
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
.field public final a:J

.field public b:Z

.field public final c:Lzb0/h;

.field public final d:Lzb0/h;

.field public e:Z

.field public final synthetic f:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 9
    .line 10
    new-instance p1, Lzb0/h;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lzb0/h;

    .line 16
    .line 17
    new-instance p1, Lzb0/h;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lzb0/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Z(Lzb0/h;J)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_f

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    sget v6, Lokhttp3/internal/http2/Http2Stream;->C:I

    .line 18
    .line 19
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Stream;->x:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 25
    .line 26
    iget-boolean v7, v6, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    iget-boolean v6, v6, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v6, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v6, v8

    .line 40
    :goto_2
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-object v7, v5, Lokhttp3/internal/http2/Http2Stream;->y:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 43
    .line 44
    invoke-virtual {v7}, Lzb0/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    iget-boolean v7, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    iget-object v7, v5, Lokhttp3/internal/http2/Http2Stream;->B:Ljava/io/IOException;

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    .line 66
    .line 67
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    :cond_4
    :goto_4
    iget-boolean v10, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 83
    .line 84
    if-nez v10, :cond_d

    .line 85
    .line 86
    iget-object v10, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lzb0/h;

    .line 87
    .line 88
    iget-wide v11, v10, Lzb0/h;->b:J

    .line 89
    .line 90
    cmp-long v13, v11, v3

    .line 91
    .line 92
    const-wide/16 v14, -0x1

    .line 93
    .line 94
    if-lez v13, :cond_7

    .line 95
    .line 96
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    move-object/from16 v13, p1

    .line 101
    .line 102
    invoke-virtual {v10, v13, v11, v12}, Lzb0/h;->Z(Lzb0/h;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    iget-object v8, v5, Lokhttp3/internal/http2/Http2Stream;->c:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 107
    .line 108
    const-wide/16 v19, 0x0

    .line 109
    .line 110
    const/16 v21, 0x2

    .line 111
    .line 112
    move-object/from16 v16, v8

    .line 113
    .line 114
    invoke-static/range {v16 .. v21}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->b(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJI)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v5, Lokhttp3/internal/http2/Http2Stream;->c:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 118
    .line 119
    invoke-virtual {v8}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    iget-object v8, v5, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 126
    .line 127
    iget-object v8, v8, Lokhttp3/internal/http2/Http2Connection;->F:Lokhttp3/internal/http2/Settings;

    .line 128
    .line 129
    invoke-virtual {v8}, Lokhttp3/internal/http2/Settings;->a()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    div-int/lit8 v8, v8, 0x2

    .line 134
    .line 135
    move-wide/from16 v25, v3

    .line 136
    .line 137
    int-to-long v3, v8

    .line 138
    cmp-long v3, v10, v3

    .line 139
    .line 140
    if-ltz v3, :cond_6

    .line 141
    .line 142
    iget-object v3, v5, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 143
    .line 144
    iget v4, v5, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 145
    .line 146
    invoke-virtual {v3, v4, v10, v11}, Lokhttp3/internal/http2/Http2Connection;->l0(IJ)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v5, Lokhttp3/internal/http2/Http2Stream;->c:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 150
    .line 151
    const-wide/16 v20, 0x0

    .line 152
    .line 153
    const/16 v24, 0x1

    .line 154
    .line 155
    move-object/from16 v19, v3

    .line 156
    .line 157
    move-wide/from16 v22, v10

    .line 158
    .line 159
    invoke-static/range {v19 .. v24}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->b(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJI)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move-wide/from16 v25, v3

    .line 164
    .line 165
    :cond_6
    :goto_5
    move v8, v9

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    move-object/from16 v13, p1

    .line 168
    .line 169
    move-wide/from16 v25, v3

    .line 170
    .line 171
    iget-boolean v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    if-nez v7, :cond_8

    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    :goto_6
    move-wide/from16 v17, v14

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    :cond_8
    move v8, v9

    .line 197
    goto :goto_6

    .line 198
    :goto_7
    if-eqz v6, :cond_9

    .line 199
    .line 200
    :try_start_4
    iget-object v3, v5, Lokhttp3/internal/http2/Http2Stream;->y:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 201
    .line 202
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_9
    monitor-exit v5

    .line 206
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 207
    .line 208
    iget-object v4, v3, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 209
    .line 210
    iget-object v4, v4, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/http2/FlowControlListener;

    .line 211
    .line 212
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Stream;->c:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 213
    .line 214
    invoke-interface {v4, v3}, Lokhttp3/internal/http2/FlowControlListener;->a(Lokhttp3/internal/http2/flowcontrol/WindowCounter;)V

    .line 215
    .line 216
    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    move-wide/from16 v3, v25

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    cmp-long v0, v17, v14

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    return-wide v17

    .line 228
    :cond_b
    if-nez v7, :cond_c

    .line 229
    .line 230
    return-wide v14

    .line 231
    :cond_c
    throw v7

    .line 232
    :cond_d
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 233
    .line 234
    const-string v1, "stream closed"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    :goto_8
    if-eqz v6, :cond_e

    .line 241
    .line 242
    :try_start_6
    iget-object v1, v5, Lokhttp3/internal/http2/Http2Stream;->y:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 243
    .line 244
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->l()V

    .line 245
    .line 246
    .line 247
    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    :goto_9
    monitor-exit v5

    .line 249
    throw v0

    .line 250
    :cond_f
    move-wide/from16 v25, v3

    .line 251
    .line 252
    const-string v0, "byteCount < 0: "

    .line 253
    .line 254
    invoke-static {v1, v2, v0}, Ld1/w;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-wide v25
.end method

.method public final b()Lzb0/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->y:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lzb0/h;

    .line 8
    .line 9
    iget-wide v2, v1, Lzb0/h;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lzb0/h;->X()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 25
    .line 26
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->o(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 34
    .line 35
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method
