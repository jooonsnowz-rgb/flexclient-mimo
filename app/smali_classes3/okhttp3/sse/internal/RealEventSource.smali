.class public final Lokhttp3/sse/internal/RealEventSource;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/sse/EventSource;
.implements Lokhttp3/sse/internal/ServerSentEventReader$Callback;
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/sse/internal/RealEventSource;",
        "Lokhttp3/sse/EventSource;",
        "Lokhttp3/sse/internal/ServerSentEventReader$Callback;",
        "Lokhttp3/Callback;",
        "okhttp-sse"
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
.field public final a:Lokhttp3/sse/EventSourceListener;

.field public b:Lokhttp3/Call;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lokhttp3/sse/internal/RealEventSource;->a:Lokhttp3/sse/EventSourceListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    .line 1
    const-string p1, "canceled"

    .line 2
    .line 3
    const-string v0, "Invalid content-type: "

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p2, Lokhttp3/Response;->F:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lokhttp3/sse/internal/RealEventSource;->a:Lokhttp3/sse/EventSourceListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0, p2}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p2, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 23
    .line 24
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, Lokhttp3/MediaType;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "text"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    iget-object v2, v2, Lokhttp3/MediaType;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "event-stream"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, Lokhttp3/sse/internal/RealEventSource;->b:Lokhttp3/Call;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Lokhttp3/Call;->b()Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v2, Lzb0/d;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-byte v3, v0, Lzb0/d;->e:B

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    sget-object v3, Lzb0/d;->h:La90/g;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, La90/g;->k(Lzb0/d;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    iput-byte v3, v0, Lzb0/d;->e:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_2
    invoke-static {p2}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lokhttp3/sse/internal/ServerSentEventReader;

    .line 96
    .line 97
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->a0()Lzb0/j;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v1, p0}, Lokhttp3/sse/internal/ServerSentEventReader;-><init>(Lzb0/j;Lokhttp3/sse/internal/RealEventSource;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_4
    iget-boolean v1, p0, Lokhttp3/sse/internal/RealEventSource;->c:Z

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lokhttp3/sse/internal/RealEventSource;->a:Lokhttp3/sse/EventSourceListener;

    .line 109
    .line 110
    invoke-virtual {v1, p0, v0}, Lokhttp3/sse/EventSourceListener;->onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-boolean v1, p0, Lokhttp3/sse/internal/RealEventSource;->c:Z

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lokhttp3/sse/internal/ServerSentEventReader;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_0
    move-exception v1

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    :try_start_5
    iget-boolean v1, p0, Lokhttp3/sse/internal/RealEventSource;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    iget-object v2, p0, Lokhttp3/sse/internal/RealEventSource;->a:Lokhttp3/sse/EventSourceListener;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0, v1, v0}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {v2, p0}, Lokhttp3/sse/EventSourceListener;->onClosed(Lokhttp3/sse/EventSource;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_5
    :try_start_7
    iget-boolean v2, p0, Lokhttp3/sse/internal/RealEventSource;->c:Z

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    new-instance v2, Ljava/io/IOException;

    .line 153
    .line 154
    invoke-direct {v2, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v2

    .line 158
    :cond_6
    iget-object p1, p0, Lokhttp3/sse/internal/RealEventSource;->a:Lokhttp3/sse/EventSourceListener;

    .line 159
    .line 160
    invoke-virtual {p1, p0, v1, v0}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    :goto_6
    :try_start_8
    iget-object p1, p0, Lokhttp3/sse/internal/RealEventSource;->a:Lokhttp3/sse/EventSourceListener;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0, v2, p2}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_7
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    invoke-static {p2, p0}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final c(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokhttp3/sse/internal/RealEventSource;->a:Lokhttp3/sse/EventSourceListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, v0}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/sse/internal/RealEventSource;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/sse/internal/RealEventSource;->b:Lokhttp3/Call;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
