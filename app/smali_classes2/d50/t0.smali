.class public abstract Ld50/t0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:Lc50/v0;

.field public static final d:Lc50/v0;

.field public static final e:Lc50/z0;

.field public static final f:Lc50/v0;

.field public static final g:Lc50/z0;

.field public static final h:Lc50/v0;

.field public static final i:Lc50/v0;

.field public static final j:Lc50/v0;

.field public static final k:Lc50/v0;

.field public static final l:J

.field public static final m:Ld50/e3;

.field public static final n:Lbv/c0;

.field public static final o:Ld50/p0;

.field public static final p:Ld50/h;

.field public static final q:Ld50/h;

.field public static final r:Ld50/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ld50/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld50/t0;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 14
    .line 15
    sget-object v1, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 16
    .line 17
    sget-object v2, Lio/grpc/Status$Code;->w:Lio/grpc/Status$Code;

    .line 18
    .line 19
    sget-object v3, Lio/grpc/Status$Code;->x:Lio/grpc/Status$Code;

    .line 20
    .line 21
    sget-object v4, Lio/grpc/Status$Code;->A:Lio/grpc/Status$Code;

    .line 22
    .line 23
    sget-object v5, Lio/grpc/Status$Code;->B:Lio/grpc/Status$Code;

    .line 24
    .line 25
    sget-object v6, Lio/grpc/Status$Code;->C:Lio/grpc/Status$Code;

    .line 26
    .line 27
    sget-object v7, Lio/grpc/Status$Code;->G:Lio/grpc/Status$Code;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Lio/grpc/Status$Code;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ld50/t0;->b:Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "US-ASCII"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ld50/s0;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lc50/v0;

    .line 54
    .line 55
    const-string v2, "grpc-timeout"

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lc50/v0;-><init>(Ljava/lang/String;Lc50/w0;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Ld50/t0;->c:Lc50/v0;

    .line 61
    .line 62
    sget-object v0, Lc50/b1;->d:Lc50/u0;

    .line 63
    .line 64
    new-instance v1, Lc50/v0;

    .line 65
    .line 66
    const-string v2, "grpc-encoding"

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lc50/v0;-><init>(Ljava/lang/String;Lc50/w0;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Ld50/t0;->d:Lc50/v0;

    .line 72
    .line 73
    new-instance v1, Ld50/r0;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v2}, Ld50/r0;-><init>(B)V

    .line 77
    .line 78
    .line 79
    const-string v3, "grpc-accept-encoding"

    .line 80
    .line 81
    invoke-static {v3, v1}, Lc50/d0;->a(Ljava/lang/String;Ld50/r0;)Lc50/z0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Ld50/t0;->e:Lc50/z0;

    .line 86
    .line 87
    new-instance v1, Lc50/v0;

    .line 88
    .line 89
    const-string v3, "content-encoding"

    .line 90
    .line 91
    invoke-direct {v1, v3, v0}, Lc50/v0;-><init>(Ljava/lang/String;Lc50/w0;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Ld50/t0;->f:Lc50/v0;

    .line 95
    .line 96
    new-instance v1, Ld50/r0;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ld50/r0;-><init>(B)V

    .line 99
    .line 100
    .line 101
    const-string v3, "accept-encoding"

    .line 102
    .line 103
    invoke-static {v3, v1}, Lc50/d0;->a(Ljava/lang/String;Ld50/r0;)Lc50/z0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Ld50/t0;->g:Lc50/z0;

    .line 108
    .line 109
    new-instance v1, Lc50/v0;

    .line 110
    .line 111
    const-string v3, "content-length"

    .line 112
    .line 113
    invoke-direct {v1, v3, v0}, Lc50/v0;-><init>(Ljava/lang/String;Lc50/w0;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Ld50/t0;->h:Lc50/v0;

    .line 117
    .line 118
    new-instance v1, Lc50/v0;

    .line 119
    .line 120
    const-string v3, "content-type"

    .line 121
    .line 122
    invoke-direct {v1, v3, v0}, Lc50/v0;-><init>(Ljava/lang/String;Lc50/w0;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Ld50/t0;->i:Lc50/v0;

    .line 126
    .line 127
    new-instance v1, Lc50/v0;

    .line 128
    .line 129
    const-string v3, "te"

    .line 130
    .line 131
    invoke-direct {v1, v3, v0}, Lc50/v0;-><init>(Ljava/lang/String;Lc50/w0;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Ld50/t0;->j:Lc50/v0;

    .line 135
    .line 136
    new-instance v1, Lc50/v0;

    .line 137
    .line 138
    const-string v3, "user-agent"

    .line 139
    .line 140
    invoke-direct {v1, v3, v0}, Lc50/v0;-><init>(Ljava/lang/String;Lc50/w0;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Ld50/t0;->k:Lc50/v0;

    .line 144
    .line 145
    new-instance v0, Lcu/a;

    .line 146
    .line 147
    const/16 v1, 0x2c

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcu/a;-><init>(C)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcu/c;->e:Lcu/c;

    .line 156
    .line 157
    sget-object v0, Lcu/d;->f:Lcu/d;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-wide v0, 0x4a817c800L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    sput-wide v0, Ld50/t0;->l:J

    .line 168
    .line 169
    new-instance v0, Ld50/e3;

    .line 170
    .line 171
    invoke-direct {v0}, Ld50/e3;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object v0, Ld50/t0;->m:Ld50/e3;

    .line 175
    .line 176
    const-string v0, "debugString"

    .line 177
    .line 178
    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lbv/c0;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-direct {v0, v1, v3}, Lbv/c0;-><init>(Ljava/lang/String;B)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Ld50/t0;->n:Lbv/c0;

    .line 190
    .line 191
    new-instance v0, Ld50/p0;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    sput-object v0, Ld50/t0;->o:Ld50/p0;

    .line 197
    .line 198
    new-instance v0, Ld50/h;

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ld50/h;-><init>(B)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Ld50/t0;->p:Ld50/h;

    .line 206
    .line 207
    new-instance v0, Ld50/h;

    .line 208
    .line 209
    const/16 v1, 0x9

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ld50/h;-><init>(B)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Ld50/t0;->q:Ld50/h;

    .line 215
    .line 216
    new-instance v0, Ld50/q0;

    .line 217
    .line 218
    invoke-direct {v0, v2}, Ld50/q0;-><init>(B)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Ld50/t0;->r:Ld50/q0;

    .line 222
    .line 223
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p0

    .line 13
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Invalid authority: "

    .line 26
    .line 27
    invoke-static {v1, v3}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 7
    .line 8
    const-string v1, "exception caught in closeQuietly"

    .line 9
    .line 10
    sget-object v2, Ld50/t0;->a:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Lc50/c;Lc50/b1;IZ)[Lc50/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lc50/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Lc50/j;

    .line 10
    .line 11
    sget-object v3, Lc50/c;->h:Lc50/c;

    .line 12
    .line 13
    const-string v3, "callOptions cannot be null"

    .line 14
    .line 15
    invoke-static {p0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lc50/c;

    .line 20
    .line 21
    new-instance v3, La90/h;

    .line 22
    .line 23
    invoke-direct {v3, p0, p2, p3}, La90/h;-><init>(Lc50/c;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ge p0, p2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lc50/i;

    .line 38
    .line 39
    invoke-virtual {p2, v3, p1}, Lc50/i;->a(La90/h;Lc50/b1;)Lc50/j;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    aput-object p2, v2, p0

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Ld50/t0;->o:Ld50/p0;

    .line 49
    .line 50
    aput-object p0, v2, v1

    .line 51
    .line 52
    return-object v2
.end method

.method public static d(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "getHostString"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/common/util/concurrent/x0;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/google/common/util/concurrent/x0;

    .line 29
    .line 30
    invoke-direct {v3, v1, p0, v2, v0}, Lcom/google/common/util/concurrent/x0;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public static f(Lc50/i0;Z)Ld50/r;
    .locals 6

    .line 1
    iget-object v0, p0, Lc50/i0;->a:Lc50/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lc50/i0;->c:Lc50/m1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lc50/k0;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld50/k1;

    .line 13
    .line 14
    iget-object v3, v0, Ld50/k1;->v:Ld50/f1;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v0, Ld50/k1;->k:Lc50/q1;

    .line 20
    .line 21
    new-instance v4, Ld50/b1;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v0, v5}, Ld50/b1;-><init>(Ld50/k1;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lc50/i0;->b:Lc50/i;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    new-instance p1, Ld50/m0;

    .line 39
    .line 40
    invoke-direct {p1, p0, v3}, Ld50/m0;-><init>(Lc50/i;Ld50/l2;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-virtual {v1}, Lc50/m1;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-boolean p0, p0, Lc50/i0;->d:Z

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p0, Ld50/m0;

    .line 55
    .line 56
    invoke-static {v1}, Ld50/t0;->h(Lc50/m1;)Lc50/m1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Ld50/m0;-><init>(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    if-nez p1, :cond_5

    .line 67
    .line 68
    new-instance p0, Ld50/m0;

    .line 69
    .line 70
    invoke-static {v1}, Ld50/t0;->h(Lc50/m1;)Lc50/m1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Ld50/m0;-><init>(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v2
.end method

.method public static g(I)Lc50/m1;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/Status$Code;->E:Lio/grpc/Status$Code;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lio/grpc/Status$Code;->F:Lio/grpc/Status$Code;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lio/grpc/Status$Code;->D:Lio/grpc/Status$Code;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lio/grpc/Status$Code;->y:Lio/grpc/Status$Code;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lio/grpc/Status$Code;->H:Lio/grpc/Status$Code;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lio/grpc/Status$Code;->E:Lio/grpc/Status$Code;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lc50/m1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "HTTP status code "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lc50/m1;)Lc50/m1;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ld50/t0;->b:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Lc50/m1;->a:Lio/grpc/Status$Code;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lc50/m1;->l:Lc50/m1;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Inappropriate status code from control plane: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lc50/m1;->a:Lio/grpc/Status$Code;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lc50/m1;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lc50/m1;->c:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lc50/m1;->g(Ljava/lang/Throwable;)Lc50/m1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method
