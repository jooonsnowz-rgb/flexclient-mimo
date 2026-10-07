.class public final Ld50/e2;
.super Lc50/w;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final B:Ljava/util/logging/Logger;

.field public static final C:I

.field public static final D:S

.field public static final E:Ld50/p4;

.field public static final F:Lc50/t;

.field public static final G:Lc50/l;

.field public static final H:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lcc/c;

.field public final d:Ld50/p4;

.field public final e:Ld50/p4;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lc50/j1;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lc50/t;

.field public final l:Lc50/l;

.field public final m:I

.field public final n:B

.field public final o:B

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Lc50/z;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Le50/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Unable to apply census stats"

    .line 2
    .line 3
    const-class v1, Ld50/e2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Ld50/e2;->B:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const v1, 0x1b7740

    .line 16
    .line 17
    .line 18
    sput v1, Ld50/e2;->C:I

    .line 19
    .line 20
    const/16 v1, 0x3e8

    .line 21
    .line 22
    sput-short v1, Ld50/e2;->D:S

    .line 23
    .line 24
    sget-object v1, Ld50/t0;->p:Ld50/h;

    .line 25
    .line 26
    new-instance v2, Ld50/p4;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ld50/p4;-><init>(Ld50/n4;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Ld50/e2;->E:Ld50/p4;

    .line 32
    .line 33
    sget-object v1, Lc50/t;->d:Lc50/t;

    .line 34
    .line 35
    sput-object v1, Ld50/e2;->F:Lc50/t;

    .line 36
    .line 37
    sget-object v1, Lc50/l;->b:Lc50/l;

    .line 38
    .line 39
    sput-object v1, Ld50/e2;->G:Lc50/l;

    .line 40
    .line 41
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getClientInterceptor"

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    sget-object v2, Ld50/e2;->B:Ljava/util/logging/Logger;

    .line 65
    .line 66
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object v2, Ld50/e2;->B:Ljava/util/logging/Logger;

    .line 73
    .line 74
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    const/4 v0, 0x0

    .line 80
    :goto_3
    sput-object v0, Ld50/e2;->H:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le50/e;Lcc/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/e2;->E:Ld50/p4;

    .line 5
    .line 6
    iput-object v0, p0, Ld50/e2;->d:Ld50/p4;

    .line 7
    .line 8
    iput-object v0, p0, Ld50/e2;->e:Ld50/p4;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld50/e2;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v0, Lc50/j1;->d:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const-class v0, Lc50/j1;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lc50/j1;->e:Lc50/j1;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-class v1, Lc50/i1;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    const-class v5, Ld50/j0;

    .line 36
    .line 37
    sget-boolean v6, Ld50/j0;->a:Z

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v5

    .line 44
    :try_start_2
    sget-object v6, Lc50/j1;->d:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    const-string v8, "Unable to find DNS NameResolver"

    .line 49
    .line 50
    invoke-virtual {v6, v7, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v5, Lc50/i1;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lc50/q;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Lc50/q;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4, v5, v6}, Lc50/w;->a(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lc50/q;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    sget-object v4, Lc50/j1;->d:Ljava/util/logging/Logger;

    .line 79
    .line 80
    const-string v5, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    :goto_1
    new-instance v4, Lc50/j1;

    .line 90
    .line 91
    invoke-direct {v4}, Lc50/j1;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v4, Lc50/j1;->e:Lc50/j1;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lc50/i1;

    .line 111
    .line 112
    sget-object v5, Lc50/j1;->d:Ljava/util/logging/Logger;

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "Service loader found "

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lc50/j1;->e:Lc50/j1;

    .line 135
    .line 136
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v6, "isAvailable() returned false"

    .line 141
    .line 142
    invoke-static {v3, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v5, Lc50/j1;->b:Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :try_start_6
    throw p0

    .line 155
    :cond_1
    sget-object v1, Lc50/j1;->e:Lc50/j1;

    .line 156
    .line 157
    invoke-virtual {v1}, Lc50/j1;->a()V

    .line 158
    .line 159
    .line 160
    :cond_2
    sget-object v1, Lc50/j1;->e:Lc50/j1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    iput-object v1, p0, Ld50/e2;->g:Lc50/j1;

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Ld50/e2;->h:Ljava/util/ArrayList;

    .line 171
    .line 172
    const-string v0, "pick_first"

    .line 173
    .line 174
    iput-object v0, p0, Ld50/e2;->j:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v0, Ld50/e2;->F:Lc50/t;

    .line 177
    .line 178
    iput-object v0, p0, Ld50/e2;->k:Lc50/t;

    .line 179
    .line 180
    sget-object v0, Ld50/e2;->G:Lc50/l;

    .line 181
    .line 182
    iput-object v0, p0, Ld50/e2;->l:Lc50/l;

    .line 183
    .line 184
    sget v0, Ld50/e2;->C:I

    .line 185
    .line 186
    int-to-long v0, v0

    .line 187
    long-to-int v0, v0

    .line 188
    iput v0, p0, Ld50/e2;->m:I

    .line 189
    .line 190
    iput-byte v2, p0, Ld50/e2;->n:B

    .line 191
    .line 192
    iput-byte v2, p0, Ld50/e2;->o:B

    .line 193
    .line 194
    const/high16 v0, 0x1000000

    .line 195
    .line 196
    iput v0, p0, Ld50/e2;->p:I

    .line 197
    .line 198
    const/high16 v0, 0x100000

    .line 199
    .line 200
    iput v0, p0, Ld50/e2;->q:I

    .line 201
    .line 202
    iput-boolean v3, p0, Ld50/e2;->r:Z

    .line 203
    .line 204
    sget-object v0, Lc50/z;->e:Lc50/z;

    .line 205
    .line 206
    iput-object v0, p0, Ld50/e2;->s:Lc50/z;

    .line 207
    .line 208
    iput-boolean v3, p0, Ld50/e2;->t:Z

    .line 209
    .line 210
    iput-boolean v3, p0, Ld50/e2;->u:Z

    .line 211
    .line 212
    iput-boolean v3, p0, Ld50/e2;->v:Z

    .line 213
    .line 214
    iput-boolean v3, p0, Ld50/e2;->w:Z

    .line 215
    .line 216
    iput-boolean v3, p0, Ld50/e2;->x:Z

    .line 217
    .line 218
    iput-boolean v3, p0, Ld50/e2;->y:Z

    .line 219
    .line 220
    const-string v0, "target"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    iput-object p1, p0, Ld50/e2;->i:Ljava/lang/String;

    .line 229
    .line 230
    const-string p1, "clientTransportFactoryBuilder"

    .line 231
    .line 232
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Le50/e;

    .line 237
    .line 238
    iput-object p1, p0, Ld50/e2;->z:Le50/e;

    .line 239
    .line 240
    iput-object p3, p0, Ld50/e2;->A:Lcc/c;

    .line 241
    .line 242
    return-void

    .line 243
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 244
    throw p0
.end method


# virtual methods
.method public final b()Lc50/q0;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    new-instance v8, Ld50/g2;

    .line 4
    .line 5
    new-instance v1, Lio/grpc/internal/g;

    .line 6
    .line 7
    iget-object v0, v2, Ld50/e2;->z:Le50/e;

    .line 8
    .line 9
    iget-object v0, v0, Le50/e;->a:Lio/grpc/okhttp/b;

    .line 10
    .line 11
    iget-wide v3, v0, Lio/grpc/okhttp/b;->k:J

    .line 12
    .line 13
    const-wide v5, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v15, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v15, 0x0

    .line 26
    :goto_0
    new-instance v3, Le50/f;

    .line 27
    .line 28
    iget-object v10, v0, Lio/grpc/okhttp/b;->f:Ld50/p4;

    .line 29
    .line 30
    iget-object v11, v0, Lio/grpc/okhttp/b;->g:Ld50/p4;

    .line 31
    .line 32
    iget-object v6, v0, Lio/grpc/okhttp/b;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    if-ne v7, v5, :cond_1

    .line 42
    .line 43
    move-object v12, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "Unknown negotiation type: "

    .line 46
    .line 47
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_2
    :try_start_0
    iget-object v5, v0, Lio/grpc/okhttp/b;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    const-string v5, "Default"

    .line 56
    .line 57
    sget-object v6, Lf50/h;->d:Lf50/h;

    .line 58
    .line 59
    iget-object v6, v6, Lf50/h;->a:Ljava/security/Provider;

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v0, Lio/grpc/okhttp/b;->h:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :cond_3
    move-object v12, v5

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object v7, v9

    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :goto_1
    iget-object v13, v0, Lio/grpc/okhttp/b;->i:Lf50/b;

    .line 78
    .line 79
    iget v14, v0, Lio/grpc/okhttp/b;->n:I

    .line 80
    .line 81
    iget-wide v5, v0, Lio/grpc/okhttp/b;->k:J

    .line 82
    .line 83
    move-object/from16 v16, v10

    .line 84
    .line 85
    iget-wide v9, v0, Lio/grpc/okhttp/b;->l:J

    .line 86
    .line 87
    iget-char v7, v0, Lio/grpc/okhttp/b;->m:C

    .line 88
    .line 89
    iget v4, v0, Lio/grpc/okhttp/b;->o:I

    .line 90
    .line 91
    iget-object v0, v0, Lio/grpc/okhttp/b;->e:Ld50/u4;

    .line 92
    .line 93
    move-object/from16 v22, v0

    .line 94
    .line 95
    move/from16 v21, v4

    .line 96
    .line 97
    move/from16 v20, v7

    .line 98
    .line 99
    move-wide/from16 v18, v9

    .line 100
    .line 101
    move-object/from16 v10, v16

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v9, v3

    .line 105
    move-wide/from16 v16, v5

    .line 106
    .line 107
    invoke-direct/range {v9 .. v22}, Le50/f;-><init>(Ld50/p4;Ld50/p4;Ljavax/net/ssl/SSLSocketFactory;Lf50/b;IZJJIILd50/u4;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ld50/h;

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-direct {v4, v0}, Ld50/h;-><init>(B)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ld50/t0;->p:Ld50/h;

    .line 117
    .line 118
    new-instance v5, Ld50/p4;

    .line 119
    .line 120
    invoke-direct {v5, v0}, Ld50/p4;-><init>(Ld50/n4;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Ld50/t0;->r:Ld50/q0;

    .line 124
    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v0, v2, Ld50/e2;->f:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    const-class v0, Lc50/w;

    .line 133
    .line 134
    monitor-enter v0

    .line 135
    monitor-exit v0

    .line 136
    iget-boolean v0, v2, Ld50/e2;->u:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    sget-object v0, Ld50/e2;->H:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    :try_start_1
    iget-boolean v10, v2, Ld50/e2;->v:Z

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-boolean v11, v2, Ld50/e2;->w:Z

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-boolean v13, v2, Ld50/e2;->x:Z

    .line 159
    .line 160
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lj50/d;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto :goto_2

    .line 177
    :catch_2
    move-exception v0

    .line 178
    goto :goto_3

    .line 179
    :goto_2
    sget-object v10, Ld50/e2;->B:Ljava/util/logging/Logger;

    .line 180
    .line 181
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 182
    .line 183
    const-string v12, "Unable to apply census stats"

    .line 184
    .line 185
    invoke-virtual {v10, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_3
    sget-object v10, Ld50/e2;->B:Ljava/util/logging/Logger;

    .line 190
    .line 191
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 192
    .line 193
    const-string v12, "Unable to apply census stats"

    .line 194
    .line 195
    invoke-virtual {v10, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_4
    move-object v0, v7

    .line 199
    :goto_5
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-virtual {v9, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-boolean v0, v2, Ld50/e2;->y:Z

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    :try_start_2
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v10, "getClientInterceptor"

    .line 216
    .line 217
    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lj50/d;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :catch_3
    move-exception v0

    .line 229
    goto :goto_6

    .line 230
    :catch_4
    move-exception v0

    .line 231
    goto :goto_7

    .line 232
    :catch_5
    move-exception v0

    .line 233
    goto :goto_8

    .line 234
    :catch_6
    move-exception v0

    .line 235
    goto :goto_9

    .line 236
    :goto_6
    sget-object v10, Ld50/e2;->B:Ljava/util/logging/Logger;

    .line 237
    .line 238
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 239
    .line 240
    const-string v12, "Unable to apply census stats"

    .line 241
    .line 242
    invoke-virtual {v10, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :goto_7
    sget-object v10, Ld50/e2;->B:Ljava/util/logging/Logger;

    .line 247
    .line 248
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 249
    .line 250
    const-string v12, "Unable to apply census stats"

    .line 251
    .line 252
    invoke-virtual {v10, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :goto_8
    sget-object v10, Ld50/e2;->B:Ljava/util/logging/Logger;

    .line 257
    .line 258
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 259
    .line 260
    const-string v12, "Unable to apply census stats"

    .line 261
    .line 262
    invoke-virtual {v10, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :goto_9
    sget-object v10, Ld50/e2;->B:Ljava/util/logging/Logger;

    .line 267
    .line 268
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 269
    .line 270
    const-string v12, "Unable to apply census stats"

    .line 271
    .line 272
    invoke-virtual {v10, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_a
    move-object v0, v7

    .line 276
    :goto_b
    if-eqz v0, :cond_6

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-virtual {v9, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    move-object v7, v9

    .line 283
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/g;-><init>(Ld50/e2;Le50/f;Ld50/h;Ld50/p4;Lcu/n;Ljava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v8, v1}, Ld50/g2;-><init>(Lio/grpc/internal/g;)V

    .line 287
    .line 288
    .line 289
    return-object v8

    .line 290
    :goto_c
    const-string v1, "TLS Provider failure"

    .line 291
    .line 292
    invoke-static {v1, v0}, Llu/i;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    return-object v7
.end method
