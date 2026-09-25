.class public final Le50/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/w;


# static fields
.field public static final P:Ljava/util/Map;

.field public static final Q:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:I

.field public final D:Ljava/util/LinkedList;

.field public final E:Lf50/b;

.field public F:Lio/grpc/internal/e;

.field public G:Z

.field public H:J

.field public I:J

.field public final J:Ljava/lang/Runnable;

.field public final K:I

.field public final L:Ld50/v4;

.field public final M:Ld50/a1;

.field public final N:Lio/grpc/HttpConnectProxiedSocketAddress;

.field public final O:S

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lcu/n;

.field public final f:C

.field public final g:Lg50/j;

.field public h:Ld50/k2;

.field public i:Lio/grpc/okhttp/a;

.field public j:Lir/h;

.field public final k:Ljava/lang/Object;

.field public final l:Lc50/c0;

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Ld50/i4;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:Lio/grpc/okhttp/c;

.field public u:Lc50/b;

.field public v:Lc50/m1;

.field public w:Z

.field public x:Ld50/y0;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lc50/m1;->l:Lc50/m1;

    .line 9
    .line 10
    const-string v2, "No error: A GRPC status of OK should have been sent"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->b:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "Protocol error"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->c:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "Internal error"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->d:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "Flow control error"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->e:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "Stream closed"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->f:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "Frame too large"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->g:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lc50/m1;->m:Lc50/m1;

    .line 77
    .line 78
    const-string v3, "Refused stream"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->w:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lc50/m1;->f:Lc50/m1;

    .line 90
    .line 91
    const-string v3, "Cancelled"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->x:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "Compression error"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->y:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "Connect error"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->z:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lc50/m1;->j:Lc50/m1;

    .line 125
    .line 126
    const-string v2, "Enhance your calm"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->A:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lc50/m1;->i:Lc50/m1;

    .line 138
    .line 139
    const-string v2, "Inadequate security"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->B:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Le50/m;->P:Ljava/util/Map;

    .line 155
    .line 156
    const-class v0, Le50/m;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Le50/m;->Q:Ljava/util/logging/Logger;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Le50/f;Ljava/net/InetSocketAddress;Ljava/lang/String;Lc50/b;Lio/grpc/HttpConnectProxiedSocketAddress;Lak/g;)V
    .locals 5

    .line 1
    sget-object v0, Ld50/t0;->r:Ld50/q0;

    .line 2
    .line 3
    new-instance v1, Lg50/j;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Le50/m;->d:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Le50/m;->k:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Le50/m;->n:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Le50/m;->C:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Le50/m;->D:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v3, Ld50/a1;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p0, v4}, Ld50/a1;-><init>(Lc50/b0;B)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Le50/m;->M:Ld50/a1;

    .line 49
    .line 50
    const/16 v3, 0x7530

    .line 51
    .line 52
    iput-short v3, p0, Le50/m;->O:S

    .line 53
    .line 54
    const-string v3, "address"

    .line 55
    .line 56
    invoke-static {p2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 61
    .line 62
    iput-object v3, p0, Le50/m;->a:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    iput-object p3, p0, Le50/m;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget p3, p1, Le50/f;->w:I

    .line 67
    .line 68
    iput p3, p0, Le50/m;->r:I

    .line 69
    .line 70
    iget-char p3, p1, Le50/f;->A:C

    .line 71
    .line 72
    iput-char p3, p0, Le50/m;->f:C

    .line 73
    .line 74
    iget-object p3, p1, Le50/f;->b:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    const-string v3, "executor"

    .line 77
    .line 78
    invoke-static {p3, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iput-object p3, p0, Le50/m;->o:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance p3, Ld50/i4;

    .line 87
    .line 88
    iget-object v3, p1, Le50/f;->b:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-direct {p3, v3}, Ld50/i4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Le50/m;->p:Ld50/i4;

    .line 94
    .line 95
    iget-object p3, p1, Le50/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    const-string v3, "scheduledExecutorService"

    .line 98
    .line 99
    invoke-static {p3, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    iput-object p3, p0, Le50/m;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    const/4 p3, 0x3

    .line 108
    iput p3, p0, Le50/m;->m:I

    .line 109
    .line 110
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Le50/m;->A:Ljavax/net/SocketFactory;

    .line 115
    .line 116
    iget-object p3, p1, Le50/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    iput-object p3, p0, Le50/m;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    .line 120
    iget-object p3, p1, Le50/f;->g:Lf50/b;

    .line 121
    .line 122
    const-string v3, "connectionSpec"

    .line 123
    .line 124
    invoke-static {p3, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lf50/b;

    .line 129
    .line 130
    iput-object p3, p0, Le50/m;->E:Lf50/b;

    .line 131
    .line 132
    const-string p3, "stopwatchFactory"

    .line 133
    .line 134
    invoke-static {v0, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lcu/n;

    .line 139
    .line 140
    iput-object p3, p0, Le50/m;->e:Lcu/n;

    .line 141
    .line 142
    const-string p3, "variant"

    .line 143
    .line 144
    invoke-static {v1, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lg50/j;

    .line 149
    .line 150
    iput-object p3, p0, Le50/m;->g:Lg50/j;

    .line 151
    .line 152
    const-string p3, "grpc-java-okhttp/1.62.2"

    .line 153
    .line 154
    iput-object p3, p0, Le50/m;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p5, p0, Le50/m;->N:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 157
    .line 158
    const-string p3, "tooManyPingsRunnable"

    .line 159
    .line 160
    invoke-static {p6, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Ljava/lang/Runnable;

    .line 165
    .line 166
    iput-object p3, p0, Le50/m;->J:Ljava/lang/Runnable;

    .line 167
    .line 168
    iget p3, p1, Le50/f;->B:I

    .line 169
    .line 170
    iput p3, p0, Le50/m;->K:I

    .line 171
    .line 172
    iget-object p1, p1, Le50/f;->e:Ld50/u4;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p1, Ld50/v4;

    .line 178
    .line 179
    invoke-direct {p1}, Ld50/v4;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Le50/m;->L:Ld50/v4;

    .line 183
    .line 184
    const-class p1, Le50/m;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, p2}, Lc50/c0;->a(Ljava/lang/Class;Ljava/lang/String;)Lc50/c0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Le50/m;->l:Lc50/c0;

    .line 195
    .line 196
    sget-object p1, Lc50/b;->b:Lc50/b;

    .line 197
    .line 198
    sget-object p2, Ld50/l4;->b:Lc50/a;

    .line 199
    .line 200
    new-instance p3, Ljava/util/IdentityHashMap;

    .line 201
    .line 202
    const/4 p5, 0x1

    .line 203
    invoke-direct {p3, p5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p2, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lc50/b;->a:Ljava/util/IdentityHashMap;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_1

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    invoke-virtual {p3, p4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    if-nez p4, :cond_0

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    check-cast p4, Lc50/a;

    .line 246
    .line 247
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p3, p4, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    new-instance p1, Lc50/b;

    .line 256
    .line 257
    invoke-direct {p1, p3}, Lc50/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Le50/m;->u:Lc50/b;

    .line 261
    .line 262
    monitor-enter v2

    .line 263
    :try_start_0
    new-instance p0, Le50/j;

    .line 264
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Le50/j;

    .line 273
    .line 274
    monitor-exit v2

    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception p0

    .line 277
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    throw p0
.end method

.method public static n(Lzb0/c;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lzb0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lzb0/c;->Z(Lzb0/h;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    iget-wide v4, v0, Lzb0/h;->b:J

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sub-long/2addr v4, v1

    .line 21
    invoke-virtual {v0, v4, v5}, Lzb0/h;->n0(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lzb0/h;->y(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Lzb0/h;->k(J)Lokio/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lokio/ByteString;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "\\n not found: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static u(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lc50/m1;
    .locals 3

    .line 1
    sget-object v0, Le50/m;->P:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc50/m1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lc50/m1;->g:Lc50/m1;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unknown http2 error code: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Lc50/c1;Lc50/b1;Lc50/c;[Lc50/j;)Ld50/p;
    .locals 15

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "headers"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Le50/m;->u:Lc50/b;

    .line 18
    .line 19
    new-instance v11, Ld50/q4;

    .line 20
    .line 21
    invoke-direct {v11, v0}, Ld50/q4;-><init>([Lc50/j;)V

    .line 22
    .line 23
    .line 24
    array-length v4, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1, v2}, Lc50/j;->n(Lc50/b;Lc50/b1;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v14, p0, Le50/m;->k:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v14

    .line 39
    :try_start_0
    new-instance v0, Le50/i;

    .line 40
    .line 41
    iget-object v3, p0, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 42
    .line 43
    iget-object v5, p0, Le50/m;->j:Lir/h;

    .line 44
    .line 45
    iget-object v6, p0, Le50/m;->k:Ljava/lang/Object;

    .line 46
    .line 47
    iget v7, p0, Le50/m;->r:I

    .line 48
    .line 49
    iget-char v8, p0, Le50/m;->f:C

    .line 50
    .line 51
    iget-object v9, p0, Le50/m;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, p0, Le50/m;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, p0, Le50/m;->L:Ld50/v4;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    move-object/from16 v13, p3

    .line 61
    .line 62
    invoke-direct/range {v0 .. v13}, Le50/i;-><init>(Lc50/c1;Lc50/b1;Lio/grpc/okhttp/a;Le50/m;Lir/h;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ld50/q4;Ld50/v4;Lc50/c;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v14

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final b(Lc50/m1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le50/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le50/m;->v:Lc50/m1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Le50/m;->v:Lc50/m1;

    .line 13
    .line 14
    iget-object v1, p0, Le50/m;->h:Ld50/k2;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ld50/k2;->a(Lc50/m1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le50/m;->t()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final c(Ld50/k2;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld50/k2;

    .line 8
    .line 9
    iput-object p1, p0, Le50/m;->h:Ld50/k2;

    .line 10
    .line 11
    iget-boolean p1, p0, Le50/m;->G:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/grpc/internal/e;

    .line 16
    .line 17
    new-instance v1, Ld50/o1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ld50/o1;-><init>(Le50/m;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Le50/m;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-wide v3, p0, Le50/m;->H:J

    .line 25
    .line 26
    iget-wide v5, p0, Le50/m;->I:J

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/e;-><init>(Ld50/o1;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Le50/m;->F:Lio/grpc/internal/e;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    monitor-exit v0

    .line 35
    :cond_0
    iget-object p1, p0, Le50/m;->p:Ld50/i4;

    .line 36
    .line 37
    new-instance v0, Le50/c;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, Le50/c;-><init>(Ld50/i4;Le50/m;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Le50/m;->g:Lg50/j;

    .line 43
    .line 44
    new-instance v1, Lzb0/a0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lzb0/a0;-><init>(Lzb0/e0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lg50/i;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lg50/i;-><init>(Lzb0/a0;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Le50/b;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, Le50/b;-><init>(Le50/c;Lg50/i;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Le50/m;->k:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    new-instance v2, Lio/grpc/okhttp/a;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Lio/grpc/okhttp/a;-><init>(Le50/m;Le50/b;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 71
    .line 72
    new-instance v1, Lir/h;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lir/h;-><init>(Le50/m;Lio/grpc/okhttp/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Le50/m;->j:Lir/h;

    .line 78
    .line 79
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Le50/m;->p:Ld50/i4;

    .line 87
    .line 88
    new-instance v2, Lc50/n1;

    .line 89
    .line 90
    const/16 v3, 0xe

    .line 91
    .line 92
    invoke-direct {v2, p0, p1, v0, v3}, Lc50/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ld50/i4;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p0}, Le50/m;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Le50/m;->p:Ld50/i4;

    .line 105
    .line 106
    new-instance v0, Le50/l;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, Le50/l;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ld50/i4;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    throw p0
.end method

.method public final d()Lc50/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Le50/m;->l:Lc50/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lcs/t3;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lf3/a;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v3, v4}, Lf3/a;-><init>(BZ)V

    .line 10
    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    iput v5, v2, Lf3/a;->b:I

    .line 14
    .line 15
    const-string v6, "https"

    .line 16
    .line 17
    iput-object v6, v2, Lf3/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "host == null"

    .line 24
    .line 25
    if-eqz v6, :cond_32

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    move v10, v4

    .line 32
    :goto_0
    if-ge v10, v9, :cond_4

    .line 33
    .line 34
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/16 v12, 0x25

    .line 39
    .line 40
    if-eq v11, v12, :cond_0

    .line 41
    .line 42
    add-int/lit8 v10, v10, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v11, Lzb0/h;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v4, v10, v6}, Lzb0/h;->J0(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-ge v10, v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-ne v13, v12, :cond_1

    .line 60
    .line 61
    add-int/lit8 v14, v10, 0x2

    .line 62
    .line 63
    if-ge v14, v9, :cond_1

    .line 64
    .line 65
    add-int/lit8 v15, v10, 0x1

    .line 66
    .line 67
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-static {v15}, Lh50/a;->a(C)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    invoke-static/range {v16 .. v16}, Lh50/a;->a(C)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eq v15, v5, :cond_2

    .line 86
    .line 87
    if-eq v8, v5, :cond_2

    .line 88
    .line 89
    shl-int/lit8 v10, v15, 0x4

    .line 90
    .line 91
    add-int/2addr v10, v8

    .line 92
    invoke-virtual {v11, v10}, Lzb0/h;->D0(I)V

    .line 93
    .line 94
    .line 95
    move v10, v14

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/16 v17, 0x0

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v11, v13}, Lzb0/h;->L0(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v10, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/16 v17, 0x0

    .line 109
    .line 110
    invoke-virtual {v11}, Lzb0/h;->w0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/16 v17, 0x0

    .line 116
    .line 117
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :goto_3
    const-string v9, "["

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/4 v10, 0x1

    .line 128
    const-string v11, ":"

    .line 129
    .line 130
    if-eqz v9, :cond_28

    .line 131
    .line 132
    const-string v9, "]"

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_28

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    sub-int/2addr v9, v10

    .line 145
    const/16 v12, 0x10

    .line 146
    .line 147
    new-array v13, v12, [B

    .line 148
    .line 149
    move v15, v4

    .line 150
    move/from16 v18, v5

    .line 151
    .line 152
    move v14, v10

    .line 153
    move/from16 v10, v18

    .line 154
    .line 155
    :goto_4
    if-ge v14, v9, :cond_1b

    .line 156
    .line 157
    if-ne v15, v12, :cond_7

    .line 158
    .line 159
    :cond_5
    :goto_5
    move-object/from16 v20, v7

    .line 160
    .line 161
    :cond_6
    :goto_6
    move-object/from16 v3, v17

    .line 162
    .line 163
    goto/16 :goto_11

    .line 164
    .line 165
    :cond_7
    add-int/lit8 v5, v14, 0x2

    .line 166
    .line 167
    if-gt v5, v9, :cond_a

    .line 168
    .line 169
    const-string v12, "::"

    .line 170
    .line 171
    invoke-virtual {v8, v14, v12, v4, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_a

    .line 176
    .line 177
    const/4 v12, -0x1

    .line 178
    if-eq v10, v12, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    add-int/lit8 v15, v15, 0x2

    .line 182
    .line 183
    if-ne v5, v9, :cond_9

    .line 184
    .line 185
    move-object/from16 v20, v7

    .line 186
    .line 187
    move v10, v15

    .line 188
    :goto_7
    const/16 v14, 0x10

    .line 189
    .line 190
    goto/16 :goto_10

    .line 191
    .line 192
    :cond_9
    move v14, v5

    .line 193
    move-object/from16 v20, v7

    .line 194
    .line 195
    move v10, v15

    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_a
    if-eqz v15, :cond_b

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    invoke-virtual {v8, v14, v11, v4, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_c

    .line 206
    .line 207
    add-int/lit8 v14, v14, 0x1

    .line 208
    .line 209
    :cond_b
    move-object/from16 v20, v7

    .line 210
    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :cond_c
    const-string v3, "."

    .line 214
    .line 215
    invoke-virtual {v8, v14, v3, v4, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    add-int/lit8 v3, v15, -0x2

    .line 222
    .line 223
    move v12, v3

    .line 224
    move/from16 v5, v18

    .line 225
    .line 226
    :goto_8
    if-ge v5, v9, :cond_16

    .line 227
    .line 228
    const/16 v14, 0x10

    .line 229
    .line 230
    if-ne v12, v14, :cond_d

    .line 231
    .line 232
    :goto_9
    move-object/from16 v20, v7

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_d
    if-eq v12, v3, :cond_f

    .line 236
    .line 237
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    const/16 v4, 0x2e

    .line 242
    .line 243
    if-eq v14, v4, :cond_e

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    :cond_f
    move v4, v5

    .line 249
    const/4 v14, 0x0

    .line 250
    :goto_a
    move/from16 v19, v3

    .line 251
    .line 252
    if-ge v4, v9, :cond_13

    .line 253
    .line 254
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    move-object/from16 v20, v7

    .line 259
    .line 260
    const/16 v7, 0x30

    .line 261
    .line 262
    if-lt v3, v7, :cond_14

    .line 263
    .line 264
    move/from16 v21, v7

    .line 265
    .line 266
    const/16 v7, 0x39

    .line 267
    .line 268
    if-le v3, v7, :cond_10

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_10
    if-nez v14, :cond_11

    .line 272
    .line 273
    if-eq v5, v4, :cond_11

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_11
    mul-int/lit8 v14, v14, 0xa

    .line 277
    .line 278
    add-int/2addr v14, v3

    .line 279
    add-int/lit8 v14, v14, -0x30

    .line 280
    .line 281
    const/16 v3, 0xff

    .line 282
    .line 283
    if-le v14, v3, :cond_12

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    move/from16 v3, v19

    .line 289
    .line 290
    move-object/from16 v7, v20

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_13
    move-object/from16 v20, v7

    .line 294
    .line 295
    :cond_14
    :goto_b
    sub-int v3, v4, v5

    .line 296
    .line 297
    if-nez v3, :cond_15

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_15
    add-int/lit8 v3, v12, 0x1

    .line 301
    .line 302
    int-to-byte v5, v14

    .line 303
    aput-byte v5, v13, v12

    .line 304
    .line 305
    move v12, v3

    .line 306
    move v5, v4

    .line 307
    move/from16 v3, v19

    .line 308
    .line 309
    move-object/from16 v7, v20

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    goto :goto_8

    .line 313
    :cond_16
    move-object/from16 v20, v7

    .line 314
    .line 315
    add-int/lit8 v3, v15, 0x2

    .line 316
    .line 317
    if-eq v12, v3, :cond_17

    .line 318
    .line 319
    :goto_c
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_17
    add-int/lit8 v15, v15, 0x2

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :goto_d
    move v4, v14

    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_e
    if-ge v4, v9, :cond_19

    .line 328
    .line 329
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-static {v7}, Lh50/a;->a(C)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    const/4 v12, -0x1

    .line 338
    if-ne v7, v12, :cond_18

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_18
    shl-int/lit8 v5, v5, 0x4

    .line 342
    .line 343
    add-int/2addr v5, v7

    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_19
    :goto_f
    sub-int v7, v4, v14

    .line 348
    .line 349
    if-eqz v7, :cond_6

    .line 350
    .line 351
    const/4 v12, 0x4

    .line 352
    if-le v7, v12, :cond_1a

    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :cond_1a
    add-int/lit8 v7, v15, 0x1

    .line 357
    .line 358
    ushr-int/lit8 v12, v5, 0x8

    .line 359
    .line 360
    move/from16 v19, v3

    .line 361
    .line 362
    const/16 v3, 0xff

    .line 363
    .line 364
    and-int/2addr v3, v12

    .line 365
    int-to-byte v3, v3

    .line 366
    aput-byte v3, v13, v15

    .line 367
    .line 368
    add-int/lit8 v15, v15, 0x2

    .line 369
    .line 370
    and-int/lit16 v3, v5, 0xff

    .line 371
    .line 372
    int-to-byte v3, v3

    .line 373
    aput-byte v3, v13, v7

    .line 374
    .line 375
    move/from16 v18, v14

    .line 376
    .line 377
    move/from16 v3, v19

    .line 378
    .line 379
    move-object/from16 v7, v20

    .line 380
    .line 381
    const/16 v12, 0x10

    .line 382
    .line 383
    move v14, v4

    .line 384
    const/4 v4, 0x0

    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_1b
    move-object/from16 v20, v7

    .line 388
    .line 389
    move v14, v12

    .line 390
    :goto_10
    if-eq v15, v14, :cond_1d

    .line 391
    .line 392
    const/4 v12, -0x1

    .line 393
    if-ne v10, v12, :cond_1c

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_1c
    sub-int v3, v15, v10

    .line 397
    .line 398
    rsub-int/lit8 v4, v3, 0x10

    .line 399
    .line 400
    invoke-static {v13, v10, v13, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    rsub-int/lit8 v12, v15, 0x10

    .line 404
    .line 405
    add-int/2addr v12, v10

    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-static {v13, v10, v12, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 408
    .line 409
    .line 410
    :cond_1d
    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 411
    .line 412
    .line 413
    move-result-object v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 414
    :goto_11
    if-nez v3, :cond_1f

    .line 415
    .line 416
    :catch_0
    :cond_1e
    :goto_12
    move-object/from16 v3, v17

    .line 417
    .line 418
    goto/16 :goto_17

    .line 419
    .line 420
    :cond_1f
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    array-length v4, v3

    .line 425
    const/16 v14, 0x10

    .line 426
    .line 427
    if-ne v4, v14, :cond_27

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v7, -0x1

    .line 432
    :goto_13
    array-length v8, v3

    .line 433
    if-ge v4, v8, :cond_22

    .line 434
    .line 435
    move v8, v4

    .line 436
    :goto_14
    if-ge v8, v14, :cond_20

    .line 437
    .line 438
    aget-byte v9, v3, v8

    .line 439
    .line 440
    if-nez v9, :cond_20

    .line 441
    .line 442
    add-int/lit8 v9, v8, 0x1

    .line 443
    .line 444
    aget-byte v9, v3, v9

    .line 445
    .line 446
    if-nez v9, :cond_20

    .line 447
    .line 448
    add-int/lit8 v8, v8, 0x2

    .line 449
    .line 450
    const/16 v14, 0x10

    .line 451
    .line 452
    goto :goto_14

    .line 453
    :cond_20
    sub-int v9, v8, v4

    .line 454
    .line 455
    if-le v9, v5, :cond_21

    .line 456
    .line 457
    move v7, v4

    .line 458
    move v5, v9

    .line 459
    :cond_21
    add-int/lit8 v4, v8, 0x2

    .line 460
    .line 461
    const/16 v14, 0x10

    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_22
    new-instance v4, Lzb0/h;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    :cond_23
    :goto_15
    array-length v9, v3

    .line 471
    if-ge v8, v9, :cond_26

    .line 472
    .line 473
    const/16 v9, 0x3a

    .line 474
    .line 475
    if-ne v8, v7, :cond_24

    .line 476
    .line 477
    invoke-virtual {v4, v9}, Lzb0/h;->D0(I)V

    .line 478
    .line 479
    .line 480
    add-int/2addr v8, v5

    .line 481
    const/16 v14, 0x10

    .line 482
    .line 483
    if-ne v8, v14, :cond_23

    .line 484
    .line 485
    invoke-virtual {v4, v9}, Lzb0/h;->D0(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_15

    .line 489
    :cond_24
    const/16 v14, 0x10

    .line 490
    .line 491
    if-lez v8, :cond_25

    .line 492
    .line 493
    invoke-virtual {v4, v9}, Lzb0/h;->D0(I)V

    .line 494
    .line 495
    .line 496
    :cond_25
    aget-byte v9, v3, v8

    .line 497
    .line 498
    const/16 v10, 0xff

    .line 499
    .line 500
    and-int/2addr v9, v10

    .line 501
    shl-int/lit8 v9, v9, 0x8

    .line 502
    .line 503
    add-int/lit8 v12, v8, 0x1

    .line 504
    .line 505
    aget-byte v12, v3, v12

    .line 506
    .line 507
    and-int/2addr v12, v10

    .line 508
    or-int/2addr v9, v12

    .line 509
    int-to-long v12, v9

    .line 510
    invoke-virtual {v4, v12, v13}, Lzb0/h;->F0(J)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v8, v8, 0x2

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_26
    invoke-virtual {v4}, Lzb0/h;->w0()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    goto :goto_17

    .line 521
    :cond_27
    invoke-static {}, Lyv/g;->b()V

    .line 522
    .line 523
    .line 524
    return-object v17

    .line 525
    :catch_1
    invoke-static {}, Lyv/g;->b()V

    .line 526
    .line 527
    .line 528
    return-object v17

    .line 529
    :cond_28
    move-object/from16 v20, v7

    .line 530
    .line 531
    :try_start_1
    invoke-static {v8}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_29

    .line 546
    .line 547
    goto/16 :goto_12

    .line 548
    .line 549
    :cond_29
    const/4 v4, 0x0

    .line 550
    :goto_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-ge v4, v5, :cond_2c

    .line 555
    .line 556
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    const/16 v7, 0x1f

    .line 561
    .line 562
    if-le v5, v7, :cond_1e

    .line 563
    .line 564
    const/16 v7, 0x7f

    .line 565
    .line 566
    if-lt v5, v7, :cond_2a

    .line 567
    .line 568
    goto/16 :goto_12

    .line 569
    .line 570
    :cond_2a
    const-string v7, " #%/:?@[\\]"

    .line 571
    .line 572
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 573
    .line 574
    .line 575
    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 576
    const/4 v12, -0x1

    .line 577
    if-eq v5, v12, :cond_2b

    .line 578
    .line 579
    goto/16 :goto_12

    .line 580
    .line 581
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 582
    .line 583
    goto :goto_16

    .line 584
    :cond_2c
    :goto_17
    if-eqz v3, :cond_31

    .line 585
    .line 586
    iput-object v3, v2, Lf3/a;->d:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-lez v3, :cond_30

    .line 593
    .line 594
    const v4, 0xffff

    .line 595
    .line 596
    .line 597
    if-gt v3, v4, :cond_30

    .line 598
    .line 599
    iput v3, v2, Lf3/a;->b:I

    .line 600
    .line 601
    iget-object v3, v2, Lf3/a;->d:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v3, :cond_2f

    .line 606
    .line 607
    new-instance v3, Lh50/a;

    .line 608
    .line 609
    invoke-direct {v3, v2}, Lh50/a;-><init>(Lf3/a;)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Lcs/t3;

    .line 613
    .line 614
    const/16 v4, 0xf

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-direct {v2, v4, v5}, Lcs/t3;-><init>(BZ)V

    .line 618
    .line 619
    .line 620
    new-instance v4, Ldv/q;

    .line 621
    .line 622
    const/4 v5, 0x1

    .line 623
    invoke-direct {v4, v5}, Ldv/q;-><init>(B)V

    .line 624
    .line 625
    .line 626
    iput-object v4, v2, Lcs/t3;->c:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v3, v2, Lcs/t3;->b:Ljava/lang/Object;

    .line 629
    .line 630
    new-instance v4, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    iget-object v5, v3, Lh50/a;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    iget v3, v3, Lh50/a;->b:I

    .line 644
    .line 645
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const-string v4, "Host"

    .line 653
    .line 654
    invoke-virtual {v2, v4, v3}, Lcs/t3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v3, "User-Agent"

    .line 658
    .line 659
    move-object/from16 v4, p0

    .line 660
    .line 661
    iget-object v4, v4, Le50/m;->c:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v2, v3, v4}, Lcs/t3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    if-eqz v0, :cond_2d

    .line 667
    .line 668
    if-eqz v1, :cond_2d

    .line 669
    .line 670
    const-string v3, "Basic "

    .line 671
    .line 672
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v1, "ISO-8859-1"

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sget-object v1, Lokio/ByteString;->d:Lokio/ByteString;

    .line 697
    .line 698
    invoke-static {v0}, Ly40/c;->d([B)Lokio/ByteString;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 718
    const-string v1, "Proxy-Authorization"

    .line 719
    .line 720
    invoke-virtual {v2, v1, v0}, Lcs/t3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_18

    .line 724
    :catch_2
    invoke-static {}, Lyv/g;->b()V

    .line 725
    .line 726
    .line 727
    return-object v17

    .line 728
    :cond_2d
    :goto_18
    iget-object v0, v2, Lcs/t3;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lh50/a;

    .line 731
    .line 732
    if-eqz v0, :cond_2e

    .line 733
    .line 734
    new-instance v0, Lcs/t3;

    .line 735
    .line 736
    invoke-direct {v0, v2}, Lcs/t3;-><init>(Lcs/t3;)V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :cond_2e
    const-string v0, "url == null"

    .line 741
    .line 742
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-object v17

    .line 746
    :cond_2f
    invoke-static/range {v20 .. v20}, Lyv/g;->g(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-object v17

    .line 750
    :cond_30
    const-string v0, "unexpected port: "

    .line 751
    .line 752
    invoke-static {v3, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-object v17

    .line 760
    :cond_31
    const-string v0, "unexpected host: "

    .line 761
    .line 762
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-object v17

    .line 770
    :cond_32
    move-object/from16 v20, v7

    .line 771
    .line 772
    const/16 v17, 0x0

    .line 773
    .line 774
    invoke-static/range {v20 .. v20}, Lyv/g;->l(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-object v17
.end method

.method public final f(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 8

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "CONNECT "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v4, p0, Le50/m;->A:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 44
    .line 45
    .line 46
    iget-short v4, p0, Le50/m;->O:S

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lac0/i;

    .line 52
    .line 53
    invoke-direct {v4, p2}, Lac0/i;-><init>(Ljava/net/Socket;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lzb0/c;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6, v4}, Lzb0/c;-><init>(Ljava/io/InputStream;Lzb0/i0;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lzb0/c;

    .line 69
    .line 70
    invoke-direct {v6, v4, v5}, Lzb0/c;-><init>(Lac0/i;Lzb0/c;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lac0/i;

    .line 74
    .line 75
    invoke-direct {v4, p2}, Lac0/i;-><init>(Ljava/net/Socket;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lzb0/b;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v7, v4, v3}, Lzb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lzb0/b;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v3, v4, v5, v7}, Lzb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lzb0/a0;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Lzb0/a0;-><init>(Lzb0/e0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p3, p4}, Le50/m;->e(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lcs/t3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p1, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lgr/h;

    .line 108
    .line 109
    iget-object p1, p1, Lgr/h;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, [Ljava/lang/String;

    .line 112
    .line 113
    iget-object p0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lh50/a;

    .line 116
    .line 117
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    iget-object p3, p0, Lh50/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget p0, p0, Lh50/a;->b:I

    .line 122
    .line 123
    new-instance p4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p3, ":"

    .line 132
    .line 133
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, " HTTP/1.1"

    .line 140
    .line 141
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v4, p0}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 152
    .line 153
    .line 154
    array-length p0, p1

    .line 155
    div-int/lit8 p0, p0, 0x2

    .line 156
    .line 157
    move p3, v7

    .line 158
    :goto_1
    if-ge p3, p0, :cond_5

    .line 159
    .line 160
    mul-int/lit8 p4, p3, 0x2

    .line 161
    .line 162
    if-ltz p4, :cond_2

    .line 163
    .line 164
    array-length v1, p1

    .line 165
    if-lt p4, v1, :cond_1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_1
    aget-object v1, p1, p4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_2
    move-object v2, p2

    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_2
    :goto_3
    move-object v1, v2

    .line 175
    :goto_4
    invoke-virtual {v4, v1}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 176
    .line 177
    .line 178
    const-string v1, ": "

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 181
    .line 182
    .line 183
    add-int/lit8 p4, p4, 0x1

    .line 184
    .line 185
    if-ltz p4, :cond_4

    .line 186
    .line 187
    array-length v1, p1

    .line 188
    if-lt p4, v1, :cond_3

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    aget-object p4, p1, p4

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_4
    :goto_5
    move-object p4, v2

    .line 195
    :goto_6
    invoke-interface {v4, p4}, Lzb0/i;->G(Ljava/lang/String;)Lzb0/i;

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v0}, Lzb0/i;->G(Ljava/lang/String;)Lzb0/i;

    .line 199
    .line 200
    .line 201
    add-int/lit8 p3, p3, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_1
    move-exception p0

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-virtual {v4, v0}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lzb0/a0;->flush()V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Le50/m;->n(Lzb0/c;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lf3/a;->l(Ljava/lang/String;)Lf3/a;

    .line 217
    .line 218
    .line 219
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    iget p1, p0, Lf3/a;->b:I

    .line 221
    .line 222
    :goto_7
    :try_start_3
    invoke-static {v6}, Le50/m;->n(Lzb0/c;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    const-string p4, ""

    .line 227
    .line 228
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-nez p3, :cond_6

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_6
    const/16 p3, 0xc8

    .line 236
    .line 237
    if-lt p1, p3, :cond_7

    .line 238
    .line 239
    const/16 p3, 0x12c

    .line 240
    .line 241
    if-ge p1, p3, :cond_7

    .line 242
    .line 243
    invoke-virtual {p2, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 244
    .line 245
    .line 246
    return-object p2

    .line 247
    :cond_7
    new-instance p3, Lzb0/h;

    .line 248
    .line 249
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 250
    .line 251
    .line 252
    :try_start_4
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    .line 253
    .line 254
    .line 255
    const-wide/16 v0, 0x400

    .line 256
    .line 257
    invoke-virtual {v6, p3, v0, v1}, Lzb0/c;->Z(Lzb0/h;J)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :catch_2
    move-exception p4

    .line 262
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v1, "Unable to read body: "

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    invoke-virtual {p3, p4}, Lzb0/h;->K0(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 284
    .line 285
    .line 286
    :goto_8
    :try_start_6
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 287
    .line 288
    .line 289
    :catch_3
    :try_start_7
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 290
    .line 291
    iget-object p0, p0, Lf3/a;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p3}, Lzb0/h;->w0()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    new-instance p4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    .line 305
    .line 306
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p1, " "

    .line 313
    .line 314
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p0, "). Response body:\n"

    .line 321
    .line 322
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    sget-object p1, Lc50/m1;->m:Lc50/m1;

    .line 333
    .line 334
    invoke-virtual {p1, p0}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance p1, Lio/grpc/StatusException;

    .line 339
    .line 340
    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(Lc50/m1;)V

    .line 341
    .line 342
    .line 343
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 344
    :goto_9
    if-eqz v2, :cond_8

    .line 345
    .line 346
    invoke-static {v2}, Ld50/t0;->b(Ljava/io/Closeable;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    sget-object p1, Lc50/m1;->m:Lc50/m1;

    .line 350
    .line 351
    const-string p2, "Failed trying to connect with proxy"

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1, p0}, Lc50/m1;->g(Ljava/lang/Throwable;)Lc50/m1;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    new-instance p1, Lio/grpc/StatusException;

    .line 362
    .line 363
    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(Lc50/m1;)V

    .line 364
    .line 365
    .line 366
    throw p1
.end method

.method public final g(ILc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lc50/b1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le50/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le50/m;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Le50/i;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 21
    .line 22
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->x:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lio/grpc/okhttp/a;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, v1, Le50/i;->l:Le50/h;

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p6, Lc50/b1;

    .line 38
    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Ld50/w0;->g(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLc50/b1;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Le50/m;->r()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Le50/m;->t()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Le50/m;->l(Le50/i;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final getAttributes()Lc50/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le50/m;->u:Lc50/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()[Le50/u;
    .locals 6

    .line 1
    iget-object v0, p0, Le50/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le50/m;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Le50/u;

    .line 11
    .line 12
    iget-object p0, p0, Le50/m;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Le50/i;

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    iget-object v3, v3, Le50/i;->l:Le50/h;

    .line 38
    .line 39
    iget-object v5, v3, Le50/h;->w:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v3, v3, Le50/h;->J:Le50/u;

    .line 43
    .line 44
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    aput-object v3, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw p0

    .line 54
    :cond_0
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw p0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Le50/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ld50/t0;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Le50/m;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final j()Lio/grpc/StatusException;
    .locals 2

    .line 1
    iget-object v0, p0, Le50/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Le50/m;->v:Lc50/m1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lio/grpc/StatusException;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/grpc/StatusException;-><init>(Lc50/m1;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lc50/m1;->m:Lc50/m1;

    .line 18
    .line 19
    const-string v1, "Connection closed"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lio/grpc/StatusException;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lio/grpc/StatusException;-><init>(Lc50/m1;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le50/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Le50/m;->m:I

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    and-int/2addr p1, p0

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final l(Le50/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le50/m;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Le50/m;->D:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Le50/m;->n:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Le50/m;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, Le50/m;->F:Lio/grpc/internal/e;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/grpc/internal/e;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, Ld50/a;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Le50/m;->M:Ld50/a1;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/j;->P0(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "failureCause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc50/m1;->m:Lc50/m1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc50/m1;->g(Ljava/lang/Throwable;)Lc50/m1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->d:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Le50/m;->q(ILio/grpc/okhttp/internal/framed/ErrorCode;Lc50/m1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Le50/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/grpc/okhttp/a;->r()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg1/j0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lg1/j0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iget-char v2, p0, Le50/m;->f:C

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-virtual {v1, v3, v2}, Lg1/j0;->g(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lio/grpc/okhttp/a;->V(Lg1/j0;)V

    .line 24
    .line 25
    .line 26
    iget-char v1, p0, Le50/m;->f:C

    .line 27
    .line 28
    const v2, 0xffff

    .line 29
    .line 30
    .line 31
    if-le v1, v2, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    int-to-long v1, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v3, v1, v2}, Lio/grpc/okhttp/a;->B(IJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final p(Lc50/m1;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Le50/m;->b(Lc50/m1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le50/m;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Le50/m;->n:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Le50/i;

    .line 37
    .line 38
    iget-object v3, v3, Le50/i;->l:Le50/h;

    .line 39
    .line 40
    new-instance v4, Lc50/b1;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Ld50/w0;->h(Lc50/m1;ZLc50/b1;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Le50/i;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Le50/m;->l(Le50/i;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v1, p0, Le50/m;->D:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Le50/i;

    .line 78
    .line 79
    iget-object v3, v2, Le50/i;->l:Le50/h;

    .line 80
    .line 81
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 82
    .line 83
    new-instance v5, Lc50/b1;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v3, p1, v4, v6, v5}, Ld50/w0;->g(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLc50/b1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Le50/m;->l(Le50/i;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, Le50/m;->D:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Le50/m;->t()V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
.end method

.method public final q(ILio/grpc/okhttp/internal/framed/ErrorCode;Lc50/m1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le50/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le50/m;->v:Lc50/m1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Le50/m;->v:Lc50/m1;

    .line 9
    .line 10
    iget-object v1, p0, Le50/m;->h:Ld50/k2;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Ld50/k2;->a(Lc50/m1;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, Le50/m;->w:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Le50/m;->w:Z

    .line 28
    .line 29
    iget-object v3, p0, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, p2, v4}, Lio/grpc/okhttp/a;->u(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Le50/m;->n:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Le50/i;

    .line 78
    .line 79
    iget-object v4, v4, Le50/i;->l:Le50/h;

    .line 80
    .line 81
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 82
    .line 83
    new-instance v6, Lc50/b1;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p3, v5, v2, v6}, Ld50/w0;->g(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLc50/b1;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Le50/i;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Le50/m;->l(Le50/i;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, Le50/m;->D:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Le50/i;

    .line 118
    .line 119
    iget-object v2, p2, Le50/i;->l:Le50/h;

    .line 120
    .line 121
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 122
    .line 123
    new-instance v4, Lc50/b1;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p3, v3, v1, v4}, Ld50/w0;->g(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLc50/b1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Le50/m;->l(Le50/i;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, p0, Le50/m;->D:Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Le50/m;->t()V

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p0
.end method

.method public final r()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le50/m;->D:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Le50/m;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Le50/m;->C:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le50/i;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le50/m;->s(Le50/i;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final s(Le50/i;)V
    .locals 8

    .line 1
    iget-object v0, p1, Le50/i;->l:Le50/h;

    .line 2
    .line 3
    iget v0, v0, Le50/h;->K:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v4, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le50/m;->n:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v4, p0, Le50/m;->m:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Le50/m;->z:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, Le50/m;->z:Z

    .line 34
    .line 35
    iget-object v0, p0, Le50/m;->F:Lio/grpc/internal/e;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/grpc/internal/e;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p1, Ld50/a;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Le50/m;->M:Ld50/a1;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/j;->P0(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, Le50/i;->l:Le50/h;

    .line 52
    .line 53
    iget v4, p0, Le50/m;->m:I

    .line 54
    .line 55
    iget v5, v0, Le50/h;->K:I

    .line 56
    .line 57
    if-ne v5, v3, :cond_3

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v3, v1

    .line 62
    :goto_1
    const-string v5, "the stream has been started with id %s"

    .line 63
    .line 64
    invoke-static {v3, v5, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Le50/h;->K:I

    .line 68
    .line 69
    iget-object v3, v0, Le50/h;->F:Lir/h;

    .line 70
    .line 71
    new-instance v5, Le50/u;

    .line 72
    .line 73
    iget v6, v3, Lir/h;->b:I

    .line 74
    .line 75
    const-string v7, "stream"

    .line 76
    .line 77
    invoke-static {v0, v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Le50/h;

    .line 82
    .line 83
    invoke-direct {v5, v3, v4, v6, v7}, Le50/u;-><init>(Lir/h;IILe50/h;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, Le50/h;->J:Le50/u;

    .line 87
    .line 88
    iget-object v3, v0, Le50/h;->L:Le50/i;

    .line 89
    .line 90
    iget-object v3, v3, Le50/i;->l:Le50/h;

    .line 91
    .line 92
    iget-object v4, v3, Ld50/w0;->j:Ld50/q;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    move v4, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v4, v1

    .line 99
    :goto_2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, Ld50/w0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v4

    .line 105
    :try_start_0
    iget-boolean v5, v3, Ld50/w0;->f:Z

    .line 106
    .line 107
    xor-int/2addr v5, v2

    .line 108
    const-string v6, "Already allocated"

    .line 109
    .line 110
    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v3, Ld50/w0;->f:Z

    .line 114
    .line 115
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    iget-object v2, v3, Ld50/w0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v2

    .line 119
    :try_start_1
    invoke-virtual {v3}, Ld50/w0;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v2, v3, Ld50/w0;->j:Ld50/q;

    .line 127
    .line 128
    invoke-interface {v2}, Ld50/q;->b()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v2, v3, Ld50/w0;->c:Ld50/v4;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 143
    .line 144
    .line 145
    iget-boolean v2, v0, Le50/h;->H:Z

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget-object v2, v0, Le50/h;->E:Lio/grpc/okhttp/a;

    .line 150
    .line 151
    iget-object v3, v0, Le50/h;->L:Le50/i;

    .line 152
    .line 153
    iget-boolean v3, v3, Le50/i;->o:Z

    .line 154
    .line 155
    iget v4, v0, Le50/h;->K:I

    .line 156
    .line 157
    iget-object v5, v0, Le50/h;->x:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2, v4, v5, v3}, Lio/grpc/okhttp/a;->K(ILjava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Le50/h;->L:Le50/i;

    .line 163
    .line 164
    iget-object v2, v2, Le50/i;->j:Ld50/q4;

    .line 165
    .line 166
    iget-object v2, v2, Ld50/q4;->a:[Lc50/j;

    .line 167
    .line 168
    array-length v3, v2

    .line 169
    move v4, v1

    .line 170
    :goto_3
    if-ge v4, v3, :cond_6

    .line 171
    .line 172
    aget-object v5, v2, v4

    .line 173
    .line 174
    invoke-virtual {v5}, Lc50/j;->h()V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/4 v2, 0x0

    .line 181
    iput-object v2, v0, Le50/h;->x:Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v2, v0, Le50/h;->y:Lzb0/h;

    .line 184
    .line 185
    iget-wide v3, v2, Lzb0/h;->b:J

    .line 186
    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    cmp-long v3, v3, v5

    .line 190
    .line 191
    if-lez v3, :cond_7

    .line 192
    .line 193
    iget-object v3, v0, Le50/h;->F:Lir/h;

    .line 194
    .line 195
    iget-boolean v4, v0, Le50/h;->z:Z

    .line 196
    .line 197
    iget-object v5, v0, Le50/h;->J:Le50/u;

    .line 198
    .line 199
    iget-boolean v6, v0, Le50/h;->A:Z

    .line 200
    .line 201
    invoke-virtual {v3, v4, v5, v2, v6}, Lir/h;->a(ZLe50/u;Lzb0/h;Z)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iput-boolean v1, v0, Le50/h;->H:Z

    .line 205
    .line 206
    :cond_8
    iget-object v0, p1, Le50/i;->h:Lc50/c1;

    .line 207
    .line 208
    iget-object v0, v0, Lc50/c1;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 209
    .line 210
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 211
    .line 212
    if-eq v0, v1, :cond_9

    .line 213
    .line 214
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->b:Lio/grpc/MethodDescriptor$MethodType;

    .line 215
    .line 216
    if-ne v0, v1, :cond_a

    .line 217
    .line 218
    :cond_9
    iget-boolean p1, p1, Le50/i;->o:Z

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    :cond_a
    iget-object p1, p0, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 223
    .line 224
    invoke-virtual {p1}, Lio/grpc/okhttp/a;->flush()V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget p1, p0, Le50/m;->m:I

    .line 228
    .line 229
    const v0, 0x7ffffffd

    .line 230
    .line 231
    .line 232
    if-lt p1, v0, :cond_c

    .line 233
    .line 234
    const p1, 0x7fffffff

    .line 235
    .line 236
    .line 237
    iput p1, p0, Le50/m;->m:I

    .line 238
    .line 239
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->b:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 240
    .line 241
    sget-object v1, Lc50/m1;->m:Lc50/m1;

    .line 242
    .line 243
    const-string v2, "Stream ids exhausted"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p0, p1, v0, v1}, Le50/m;->q(ILio/grpc/okhttp/internal/framed/ErrorCode;Lc50/m1;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_c
    add-int/lit8 p1, p1, 0x2

    .line 254
    .line 255
    iput p1, p0, Le50/m;->m:I

    .line 256
    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    throw p0

    .line 261
    :catchall_1
    move-exception p0

    .line 262
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    throw p0
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Le50/m;->v:Lc50/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Le50/m;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Le50/m;->D:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Le50/m;->y:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Le50/m;->y:Z

    .line 31
    .line 32
    iget-object v1, p0, Le50/m;->F:Lio/grpc/internal/e;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/grpc/internal/e;->d()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Le50/m;->x:Ld50/y0;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Le50/m;->j()Lio/grpc/StatusException;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean v3, v1, Ld50/y0;->d:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iput-boolean v0, v1, Ld50/y0;->d:Z

    .line 58
    .line 59
    iput-object v2, v1, Ld50/y0;->e:Lio/grpc/StatusException;

    .line 60
    .line 61
    iget-object v3, v1, Ld50/y0;->c:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iput-object v4, v1, Ld50/y0;->c:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ld50/n1;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v6, Ld50/x0;

    .line 99
    .line 100
    invoke-direct {v6, v5, v2}, Ld50/x0;-><init>(Ld50/n1;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v3

    .line 108
    sget-object v5, Ld50/y0;->g:Ljava/util/logging/Logger;

    .line 109
    .line 110
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 111
    .line 112
    const-string v7, "Failed to execute PingCallback"

    .line 113
    .line 114
    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_1
    iput-object v4, p0, Le50/m;->x:Ld50/y0;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p0

    .line 123
    :cond_5
    :goto_3
    iget-boolean v1, p0, Le50/m;->w:Z

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    iput-boolean v0, p0, Le50/m;->w:Z

    .line 128
    .line 129
    iget-object v0, p0, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 130
    .line 131
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->b:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    new-array v2, v2, [B

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/a;->u(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p0, p0, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 140
    .line 141
    invoke-virtual {p0}, Lio/grpc/okhttp/a;->close()V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Llu/b;->a0(Ljava/lang/Object;)Lcs/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le50/m;->l:Lc50/c0;

    .line 6
    .line 7
    iget-wide v1, v1, Lc50/c0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcs/x0;->d(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object p0, p0, Le50/m;->a:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcs/x0;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
