.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/Function0;",
        "La70/r;",
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
.field public final a:Lokhttp3/internal/http2/Http2Reader;

.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZILzb0/j;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 13
    .line 14
    sget-object v5, Lokhttp3/internal/http2/Http2Connection;->O:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    and-int/lit8 v7, v2, 0x1

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    move v7, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v7, v5

    .line 27
    :goto_0
    if-eqz v7, :cond_1

    .line 28
    .line 29
    new-instance v0, Lzb0/h;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    int-to-long v5, v4

    .line 35
    invoke-interface {v1, v5, v6}, Lzb0/j;->d0(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v5, v6}, Lzb0/g0;->Z(Lzb0/h;J)J

    .line 39
    .line 40
    .line 41
    iget-object v7, v3, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/concurrent/TaskQueue;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v3, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x5b

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "] onData"

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v11, Lokhttp3/internal/http2/a;

    .line 71
    .line 72
    move/from16 v5, p1

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    move-object v3, v0

    .line 76
    move-object v0, v11

    .line 77
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/a;-><init>(Lokhttp3/internal/http2/Http2Connection;ILzb0/h;IZ)V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x6

    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    invoke-static/range {v7 .. v12}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v3, v2}, Lokhttp3/internal/http2/Http2Connection;->e(I)Lokhttp3/internal/http2/Http2Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 94
    .line 95
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v5}, Lokhttp3/internal/http2/Http2Connection;->e0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 101
    .line 102
    int-to-long v2, v4

    .line 103
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->o(J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2, v3}, Lzb0/j;->skip(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 111
    .line 112
    iget-object v0, v3, Lokhttp3/internal/http2/Http2Stream;->w:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 113
    .line 114
    int-to-long v7, v4

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-wide v9, v7

    .line 119
    :goto_1
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    cmp-long v2, v9, v11

    .line 122
    .line 123
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 124
    .line 125
    if-lez v2, :cond_a

    .line 126
    .line 127
    monitor-enter v4

    .line 128
    :try_start_0
    iget-boolean v2, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 129
    .line 130
    iget-object v13, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lzb0/h;

    .line 131
    .line 132
    iget-wide v13, v13, Lzb0/h;->b:J

    .line 133
    .line 134
    add-long/2addr v13, v9

    .line 135
    move-wide v15, v11

    .line 136
    iget-wide v11, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    .line 138
    cmp-long v11, v13, v11

    .line 139
    .line 140
    if-lez v11, :cond_3

    .line 141
    .line 142
    move v11, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move v11, v5

    .line 145
    :goto_2
    monitor-exit v4

    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    invoke-interface {v1, v9, v10}, Lzb0/j;->skip(J)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 152
    .line 153
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->g(Lokhttp3/internal/http2/ErrorCode;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_4
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-interface {v1, v9, v10}, Lzb0/j;->skip(J)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_5
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lzb0/h;

    .line 166
    .line 167
    invoke-interface {v1, v2, v9, v10}, Lzb0/g0;->Z(Lzb0/h;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    const-wide/16 v13, -0x1

    .line 172
    .line 173
    cmp-long v2, v11, v13

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    sub-long/2addr v9, v11

    .line 178
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 179
    .line 180
    monitor-enter v2

    .line 181
    :try_start_1
    iget-boolean v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lzb0/h;

    .line 186
    .line 187
    invoke-virtual {v4}, Lzb0/h;->X()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lzb0/h;

    .line 194
    .line 195
    iget-wide v11, v4, Lzb0/h;->b:J

    .line 196
    .line 197
    cmp-long v11, v11, v15

    .line 198
    .line 199
    if-nez v11, :cond_7

    .line 200
    .line 201
    move v11, v6

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move v11, v5

    .line 204
    :goto_3
    iget-object v12, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lzb0/h;

    .line 205
    .line 206
    invoke-virtual {v4, v12}, Lzb0/h;->C0(Lzb0/g0;)J

    .line 207
    .line 208
    .line 209
    if-eqz v11, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_4
    monitor-exit v2

    .line 215
    goto :goto_1

    .line 216
    :goto_5
    monitor-exit v2

    .line 217
    throw v0

    .line 218
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    monitor-exit v4

    .line 226
    throw v0

    .line 227
    :cond_a
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 228
    .line 229
    iget-object v1, v4, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 230
    .line 231
    invoke-virtual {v1, v7, v8}, Lokhttp3/internal/http2/Http2Connection;->o(J)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 235
    .line 236
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 237
    .line 238
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/http2/FlowControlListener;

    .line 239
    .line 240
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->c:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 241
    .line 242
    invoke-interface {v1, v0}, Lokhttp3/internal/http2/FlowControlListener;->a(Lokhttp3/internal/http2/flowcontrol/WindowCounter;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    if-eqz p1, :cond_b

    .line 246
    .line 247
    sget-object v0, Lokhttp3/Headers;->c:Lokhttp3/Headers;

    .line 248
    .line 249
    invoke-virtual {v3, v0, v6}, Lokhttp3/internal/http2/Http2Stream;->k(Lokhttp3/Headers;Z)V

    .line 250
    .line 251
    .line 252
    :cond_b
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 13

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    sget-object p0, Lokhttp3/internal/http2/Http2Connection;->O:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    and-int/lit8 p0, p1, 0x1

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const/16 v6, 0x5b

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v7, v2, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/concurrent/TaskQueue;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "] onHeaders"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v11, Lokhttp3/internal/http2/c;

    .line 51
    .line 52
    invoke-direct {v11, v2, p1, p2, v4}, Lokhttp3/internal/http2/c;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x6

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    invoke-static/range {v7 .. v12}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    monitor-enter v2

    .line 63
    :try_start_0
    invoke-virtual {v2, p1}, Lokhttp3/internal/http2/Http2Connection;->e(I)Lokhttp3/internal/http2/Http2Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    iget-boolean p0, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_1
    iget p0, v2, Lokhttp3/internal/http2/Http2Connection;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    if-gt p1, p0, :cond_3

    .line 78
    .line 79
    monitor-exit v2

    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_2
    rem-int/lit8 p0, p1, 0x2

    .line 82
    .line 83
    iget v0, v2, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 84
    .line 85
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    if-ne p0, v0, :cond_4

    .line 88
    .line 89
    monitor-exit v2

    .line 90
    return-void

    .line 91
    :cond_4
    :try_start_3
    invoke-static {p2}, Lokhttp3/internal/_UtilJvmKt;->h(Ljava/util/List;)Lokhttp3/Headers;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v0, Lokhttp3/internal/http2/Http2Stream;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    move v1, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 100
    .line 101
    .line 102
    iput p1, v2, Lokhttp3/internal/http2/Http2Connection;->d:I

    .line 103
    .line 104
    iget-object p0, v2, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p0, v2, Lokhttp3/internal/http2/Http2Connection;->g:Lokhttp3/internal/concurrent/TaskRunner;

    .line 114
    .line 115
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object p2, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, "] onStream"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v11, Lj0/g;

    .line 145
    .line 146
    const/16 p0, 0x10

    .line 147
    .line 148
    invoke-direct {v11, v2, v0, p0}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x6

    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    invoke-static/range {v7 .. v12}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v2

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    monitor-exit v2

    .line 163
    invoke-static {p2}, Lokhttp3/internal/_UtilJvmKt;->h(Ljava/util/List;)Lokhttp3/Headers;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1, v4}, Lokhttp3/internal/http2/Http2Stream;->k(Lokhttp3/Headers;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_1
    monitor-exit v2

    .line 172
    throw p0
.end method

.method public final c(IIZ)V
    .locals 8

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 p0, 0x1

    .line 7
    const-wide/16 p2, 0x1

    .line 8
    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide p0, v1, Lokhttp3/internal/http2/Http2Connection;->C:J

    .line 26
    .line 27
    add-long/2addr p0, p2

    .line 28
    iput-wide p0, v1, Lokhttp3/internal/http2/Http2Connection;->C:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-wide p0, v1, Lokhttp3/internal/http2/Http2Connection;->A:J

    .line 32
    .line 33
    add-long/2addr p0, p2

    .line 34
    iput-wide p0, v1, Lokhttp3/internal/http2/Http2Connection;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    throw p0

    .line 40
    :cond_3
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/concurrent/TaskQueue;

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 48
    .line 49
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, " ping"

    .line 52
    .line 53
    invoke-static {v0, v1, p3}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 58
    .line 59
    new-instance v6, Lokhttp3/internal/http2/e;

    .line 60
    .line 61
    invoke-direct {v6, p0, p1, p2}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/Http2Connection;II)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->N:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->e0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->N:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/concurrent/TaskQueue;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x5b

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "] onRequest"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v6, Lokhttp3/internal/http2/c;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {v6, p0, p1, p2, v0}, Lokhttp3/internal/http2/c;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final e(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->O:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/concurrent/TaskQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x5b

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] onReset"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Lokhttp3/internal/http2/d;

    .line 41
    .line 42
    invoke-direct {v5, p0, p1, p2}, Lokhttp3/internal/http2/d;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->i(I)Lokhttp3/internal/http2/Http2Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->A:Lokhttp3/internal/http2/ErrorCode;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw p1

    .line 78
    :cond_2
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->a(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->a(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_5

    .line 35
    :catch_0
    move-exception v3

    .line 36
    move-object v4, v3

    .line 37
    goto :goto_3

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    :goto_1
    move-object p0, v2

    .line 40
    goto :goto_5

    .line 41
    :catch_1
    move-exception p0

    .line 42
    move-object v4, p0

    .line 43
    move-object p0, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v3, "Required SETTINGS preface not received"

    .line 48
    .line 49
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :goto_2
    move-object v3, p0

    .line 54
    goto :goto_1

    .line 55
    :catchall_2
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    :try_start_4
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v0, p0, p0, v4}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 64
    .line 65
    return-object p0

    .line 66
    :goto_5
    invoke-virtual {v0, p0, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    throw v3
.end method
