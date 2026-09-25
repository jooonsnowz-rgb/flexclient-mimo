.class public final Lpg/a;
.super Lokhttp3/WebSocketListener;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Ljb0/b;

.field public final c:Lkt/g;

.field public d:Lokhttp3/internal/ws/RealWebSocket;

.field public final e:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ljb0/b;Lkt/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/a;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/a;->b:Ljb0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lpg/a;->c:Lkt/g;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x5

    .line 12
    const/4 p3, 0x0

    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-static {p3, v0, p1, p2}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpg/a;->e:Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "wss://api.mimo.org/v1/run/socket"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpg/a;->c:Lkt/g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lkt/g;->i(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "authorization.bearer."

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Sec-WebSocket-Protocol"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lokhttp3/Request;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpg/a;->a:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lokhttp3/internal/ws/RealWebSocket;

    .line 40
    .line 41
    iget-object v4, v0, Lokhttp3/OkHttpClient;->D:Lokhttp3/internal/concurrent/TaskRunner;

    .line 42
    .line 43
    new-instance v7, Ljava/util/Random;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-short v1, v0, Lokhttp3/OkHttpClient;->B:S

    .line 49
    .line 50
    int-to-long v10, v1

    .line 51
    iget-char v1, v0, Lokhttp3/OkHttpClient;->A:C

    .line 52
    .line 53
    int-to-long v12, v1

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    invoke-direct/range {v3 .. v13}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lpg/a;Ljava/util/Random;JJJ)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v5, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 61
    .line 62
    const-string v1, "Sec-WebSocket-Extensions"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    new-instance p0, Ljava/net/ProtocolException;

    .line 71
    .line 72
    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-static {v3, p0, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->h(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->b()Lokhttp3/OkHttpClient$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 93
    .line 94
    new-instance v2, Ll00/g;

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-direct {v2, v0, v4}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->e:Ll00/g;

    .line 101
    .line 102
    sget-object v0, Lokhttp3/internal/ws/RealWebSocket;->M:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->a(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v2, "websocket"

    .line 117
    .line 118
    const-string v4, "Upgrade"

    .line 119
    .line 120
    invoke-virtual {p0, v4, v2}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "Connection"

    .line 124
    .line 125
    invoke-virtual {p0, v2, v4}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "Sec-WebSocket-Key"

    .line 129
    .line 130
    iget-object v4, v3, Lokhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, v2, v4}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "Sec-WebSocket-Version"

    .line 136
    .line 137
    const-string v4, "13"

    .line 138
    .line 139
    invoke-virtual {p0, v2, v4}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "permessage-deflate"

    .line 143
    .line 144
    invoke-virtual {p0, v1, v2}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lokhttp3/Request;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lokhttp3/internal/connection/RealCall;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v3, Lokhttp3/internal/ws/RealWebSocket;->w:Lokhttp3/internal/connection/RealCall;

    .line 159
    .line 160
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$connect$1;

    .line 161
    .line 162
    invoke-direct {v0, v3, v1}, Lokhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealCall;->o(Lokhttp3/Callback;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iput-object v3, v6, Lpg/a;->d:Lokhttp3/internal/ws/RealWebSocket;

    .line 169
    .line 170
    iget-object p0, v6, Lpg/a;->e:Lkotlinx/coroutines/flow/i;

    .line 171
    .line 172
    sget-object v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Loading;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Loading;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object p0, v6, Lpg/a;->d:Lokhttp3/internal/ws/RealWebSocket;

    .line 178
    .line 179
    if-eqz p0, :cond_1

    .line 180
    .line 181
    new-instance v0, Lpg/h;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lpg/h;-><init>(Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v6, Lpg/a;->b:Ljb0/b;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v1, Lpg/h;->Companion:Lpg/g;

    .line 192
    .line 193
    invoke-virtual {v1}, Lpg/g;->serializer()Lkotlinx/serialization/KSerializer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Ljb0/b;->d(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lokhttp3/internal/ws/RealWebSocket;->k(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    :cond_1
    return-void
.end method
