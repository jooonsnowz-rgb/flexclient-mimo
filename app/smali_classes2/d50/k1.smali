.class public final Ld50/k1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc50/b0;


# instance fields
.field public final a:Lc50/c0;

.field public final b:Ljava/lang/String;

.field public final c:Ld50/h;

.field public final d:Lcs/t3;

.field public final e:Ld50/t;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lc50/z;

.field public final h:La4/l;

.field public final i:Lc50/e;

.field public final j:Ljava/util/List;

.field public final k:Lc50/q1;

.field public final l:Ld50/g1;

.field public volatile m:Ljava/util/List;

.field public n:Ld50/k0;

.field public final o:Lcu/m;

.field public p:Lv0/i;

.field public q:Lv0/i;

.field public r:Ld50/l2;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ld50/a1;

.field public u:Ld50/f1;

.field public volatile v:Ld50/f1;

.field public volatile w:Lc50/m;

.field public x:Lc50/m1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ld50/h;Ld50/j;Ljava/util/concurrent/ScheduledExecutorService;Lcu/n;Lc50/q1;Lcs/t3;Lc50/z;La4/l;Lio/grpc/internal/b;Lc50/c0;Lc50/e;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld50/k1;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ld50/a1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ld50/a1;-><init>(Lc50/b0;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld50/k1;->t:Ld50/a1;

    .line 18
    .line 19
    sget-object v0, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 20
    .line 21
    invoke-static {v0}, Lc50/m;->a(Lio/grpc/ConnectivityState;)Lc50/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ld50/k1;->w:Lc50/m;

    .line 26
    .line 27
    const-string v0, "addressGroups"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    const-string v1, "addressGroups is empty"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "addressGroups contains null entry"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ld50/k1;->m:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ld50/g1;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Ld50/g1;->a:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, Ld50/k1;->l:Ld50/g1;

    .line 82
    .line 83
    iput-object p2, p0, Ld50/k1;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p3, p0, Ld50/k1;->c:Ld50/h;

    .line 86
    .line 87
    iput-object p4, p0, Ld50/k1;->e:Ld50/t;

    .line 88
    .line 89
    iput-object p5, p0, Ld50/k1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    invoke-interface {p6}, Lcu/n;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcu/m;

    .line 96
    .line 97
    iput-object p1, p0, Ld50/k1;->o:Lcu/m;

    .line 98
    .line 99
    iput-object p7, p0, Ld50/k1;->k:Lc50/q1;

    .line 100
    .line 101
    iput-object p8, p0, Ld50/k1;->d:Lcs/t3;

    .line 102
    .line 103
    iput-object p9, p0, Ld50/k1;->g:Lc50/z;

    .line 104
    .line 105
    iput-object p10, p0, Ld50/k1;->h:La4/l;

    .line 106
    .line 107
    const-string p1, "channelTracer"

    .line 108
    .line 109
    invoke-static {p11, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lio/grpc/internal/b;

    .line 114
    .line 115
    const-string p1, "logId"

    .line 116
    .line 117
    invoke-static {p12, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lc50/c0;

    .line 122
    .line 123
    iput-object p1, p0, Ld50/k1;->a:Lc50/c0;

    .line 124
    .line 125
    const-string p1, "channelLogger"

    .line 126
    .line 127
    move-object/from16 p2, p13

    .line 128
    .line 129
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lc50/e;

    .line 134
    .line 135
    iput-object p1, p0, Ld50/k1;->i:Lc50/e;

    .line 136
    .line 137
    move-object/from16 p1, p14

    .line 138
    .line 139
    iput-object p1, p0, Ld50/k1;->j:Ljava/util/List;

    .line 140
    .line 141
    return-void
.end method

.method public static g(Lc50/m1;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc50/m1;->a:Lio/grpc/Status$Code;

    .line 7
    .line 8
    iget-object v2, p0, Lc50/m1;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc50/m1;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    const-string v3, ")"

    .line 20
    .line 21
    invoke-static {v0, v1, p0, v3}, Lx0/v;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string p0, "["

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final d()Lc50/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/k1;->a:Lc50/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld50/k1;->k:Lc50/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc50/q1;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc50/m;->a(Lio/grpc/ConnectivityState;)Lc50/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ld50/k1;->f(Lc50/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lc50/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld50/k1;->k:Lc50/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc50/q1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld50/k1;->w:Lc50/m;

    .line 7
    .line 8
    iget-object v0, v0, Lc50/m;->a:Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    iget-object v1, p1, Lc50/m;->a:Lio/grpc/ConnectivityState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ld50/k1;->w:Lc50/m;

    .line 15
    .line 16
    iget-object v0, v0, Lc50/m;->a:Lio/grpc/ConnectivityState;

    .line 17
    .line 18
    sget-object v1, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Cannot transition out of SHUTDOWN to "

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ld50/k1;->w:Lc50/m;

    .line 44
    .line 45
    iget-object p0, p0, Ld50/k1;->d:Lcs/t3;

    .line 46
    .line 47
    iget-object p0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lc50/m0;

    .line 50
    .line 51
    const-string v0, "listener is null"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lc50/m0;->a(Lc50/m;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld50/k1;->k:Lc50/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc50/q1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld50/k1;->p:Lv0/i;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld50/k1;->l:Ld50/g1;

    .line 20
    .line 21
    iget v3, v1, Ld50/g1;->b:I

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget v3, v1, Ld50/g1;->c:I

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Ld50/k1;->o:Lcu/m;

    .line 30
    .line 31
    iput-boolean v2, v3, Lcu/m;->b:Z

    .line 32
    .line 33
    invoke-virtual {v3}, Lcu/m;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Ld50/g1;->a:Ljava/util/List;

    .line 37
    .line 38
    iget v3, v1, Ld50/g1;->b:I

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lc50/u;

    .line 45
    .line 46
    iget-object v2, v2, Lc50/u;->a:Ljava/util/List;

    .line 47
    .line 48
    iget v3, v1, Ld50/g1;->c:I

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/net/SocketAddress;

    .line 55
    .line 56
    instance-of v3, v2, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v2, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 61
    .line 62
    iget-object v3, v2, Lio/grpc/HttpConnectProxiedSocketAddress;->b:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    move-object v7, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v7

    .line 69
    :goto_1
    iget-object v4, v1, Ld50/g1;->a:Ljava/util/List;

    .line 70
    .line 71
    iget v1, v1, Ld50/g1;->b:I

    .line 72
    .line 73
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lc50/u;

    .line 78
    .line 79
    iget-object v1, v1, Lc50/u;->b:Lc50/b;

    .line 80
    .line 81
    sget-object v4, Lc50/u;->d:Lc50/a;

    .line 82
    .line 83
    iget-object v5, v1, Lc50/b;->a:Ljava/util/IdentityHashMap;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v5, Ld50/s;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "unknown-authority"

    .line 97
    .line 98
    iput-object v6, v5, Ld50/s;->a:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v6, Lc50/b;->b:Lc50/b;

    .line 101
    .line 102
    iput-object v6, v5, Ld50/s;->b:Lc50/b;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v4, p0, Ld50/k1;->b:Ljava/lang/String;

    .line 108
    .line 109
    :goto_2
    const-string v6, "authority"

    .line 110
    .line 111
    invoke-static {v4, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    iput-object v4, v5, Ld50/s;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "eagAttributes"

    .line 120
    .line 121
    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iput-object v1, v5, Ld50/s;->b:Lc50/b;

    .line 125
    .line 126
    iput-object v2, v5, Ld50/s;->c:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 127
    .line 128
    new-instance v1, Ld50/j1;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Ld50/k1;->a:Lc50/c0;

    .line 134
    .line 135
    iput-object v2, v1, Ld50/j1;->a:Lc50/c0;

    .line 136
    .line 137
    new-instance v2, Ld50/f1;

    .line 138
    .line 139
    iget-object v4, p0, Ld50/k1;->e:Ld50/t;

    .line 140
    .line 141
    invoke-interface {v4, v3, v5, v1}, Ld50/t;->A(Ljava/net/SocketAddress;Ld50/s;Ld50/j1;)Ld50/w;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, p0, Ld50/k1;->h:La4/l;

    .line 146
    .line 147
    invoke-direct {v2, v3, v4}, Ld50/f1;-><init>(Ld50/w;La4/l;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ld50/n0;->d()Lc50/c0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v1, Ld50/j1;->a:Lc50/c0;

    .line 155
    .line 156
    iget-object v3, p0, Ld50/k1;->g:Lc50/z;

    .line 157
    .line 158
    iget-object v3, v3, Lc50/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {v2}, Ld50/n0;->d()Lc50/c0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-wide v4, v4, Lc50/c0;->c:J

    .line 165
    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lc50/b0;

    .line 175
    .line 176
    iput-object v2, p0, Ld50/k1;->u:Ld50/f1;

    .line 177
    .line 178
    iget-object v3, p0, Ld50/k1;->s:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v3, Ld50/i1;

    .line 184
    .line 185
    invoke-direct {v3, p0, v2}, Ld50/i1;-><init>(Ld50/k1;Ld50/f1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ld50/n0;->c(Ld50/k2;)Ljava/lang/Runnable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lc50/q1;->b(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, v1, Ld50/j1;->a:Lc50/c0;

    .line 198
    .line 199
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object p0, p0, Ld50/k1;->i:Lc50/e;

    .line 204
    .line 205
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 206
    .line 207
    const-string v2, "Started transport {0}"

    .line 208
    .line 209
    invoke-virtual {p0, v1, v2, v0}, Lc50/e;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
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
    iget-object v1, p0, Ld50/k1;->a:Lc50/c0;

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
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object p0, p0, Ld50/k1;->m:Ljava/util/List;

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
