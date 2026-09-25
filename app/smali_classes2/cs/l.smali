.class public final Lcs/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lcs/l;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcs/l;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcs/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcs/d3;Lcs/p2;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lcs/l;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcs/l;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcs/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcs/z0;Lcom/google/android/gms/internal/measurement/zzbs;Lcs/z0;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lcs/l;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcs/l;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcs/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgr/h;Lcom/google/android/gms/measurement/internal/d;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0xd

    iput-byte p1, p0, Lcs/l;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcs/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcs/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/c;Lc50/f1;)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    iput-byte v0, p0, Lcs/l;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcs/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "savedListener"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lc50/f1;

    .line 17
    .line 18
    iput-object p1, p0, Lcs/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 26
    iput-byte p3, p0, Lcs/l;->a:B

    iput-object p2, p0, Lcs/l;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcs/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p4, p0, Lcs/l;->a:B

    iput-object p1, p0, Lcs/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcs/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcs/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld50/a2;

    .line 4
    .line 5
    iget-object v0, v0, Ld50/a2;->f:Lc50/g;

    .line 6
    .line 7
    iget-object p0, p0, Lcs/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lc50/m1;

    .line 10
    .line 11
    iget-object v1, p0, Lc50/m1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lc50/m1;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lc50/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld50/b0;

    .line 4
    .line 5
    iget-object v0, v0, Ld50/b0;->a:Lc50/f;

    .line 6
    .line 7
    iget-object p0, p0, Lcs/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lc50/b1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lc50/f;->b(Lc50/b1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld50/b0;

    .line 4
    .line 5
    iget-object v0, v0, Ld50/b0;->a:Lc50/f;

    .line 6
    .line 7
    iget-object p0, p0, Lcs/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lc50/f;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld50/e0;

    .line 4
    .line 5
    iget-object v0, v0, Ld50/e0;->h:Ld50/v1;

    .line 6
    .line 7
    iget-object p0, p0, Lcs/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lc50/m1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ld50/v1;->a(Lc50/m1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld50/d0;

    .line 4
    .line 5
    iget-object v0, v0, Ld50/d0;->c:Ld50/p;

    .line 6
    .line 7
    iget-object p0, p0, Lcs/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lc50/k;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ld50/r4;->c(Lc50/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld50/d0;

    .line 4
    .line 5
    iget-object v0, v0, Ld50/d0;->c:Ld50/p;

    .line 6
    .line 7
    iget-object p0, p0, Lcs/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lc50/t;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ld50/p;->h(Lc50/t;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld50/d0;

    .line 4
    .line 5
    iget-object v0, v0, Ld50/d0;->c:Ld50/p;

    .line 6
    .line 7
    iget-object p0, p0, Lcs/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lc50/r;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ld50/p;->k(Lc50/r;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld50/d0;

    .line 4
    .line 5
    iget-object v0, v0, Ld50/d0;->c:Ld50/p;

    .line 6
    .line 7
    iget-object p0, p0, Lcs/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Li50/a;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ld50/r4;->e(Li50/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld50/d0;

    .line 4
    .line 5
    iget-object v0, v0, Ld50/d0;->c:Ld50/p;

    .line 6
    .line 7
    iget-object p0, p0, Lcs/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lc50/m1;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ld50/p;->j(Lc50/m1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld50/h0;

    .line 4
    .line 5
    iget-object v0, v0, Ld50/h0;->a:Ld50/q;

    .line 6
    .line 7
    iget-object p0, p0, Lcs/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lai/a;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ld50/q;->d(Lai/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld50/h0;

    .line 4
    .line 5
    iget-object v0, v0, Ld50/h0;->a:Ld50/q;

    .line 6
    .line 7
    iget-object p0, p0, Lcs/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lc50/b1;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ld50/q;->a(Lc50/b1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final l()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcs/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc50/f1;

    .line 4
    .line 5
    iget-object v1, p0, Lcs/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/grpc/internal/c;

    .line 8
    .line 9
    iget-object v2, v1, Lio/grpc/internal/c;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Lio/grpc/internal/c;->j:Lc50/q1;

    .line 12
    .line 13
    const-string v4, "Unable to resolve host "

    .line 14
    .line 15
    const-string v5, "Using proxy address "

    .line 16
    .line 17
    sget-object v6, Lio/grpc/internal/c;->s:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v9, "Attempting DNS resolution of "

    .line 30
    .line 31
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    :try_start_0
    iget v11, v1, Lio/grpc/internal/c;->g:I

    .line 48
    .line 49
    invoke-static {v2, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v12, v1, Lio/grpc/internal/c;->a:Ld50/e3;

    .line 54
    .line 55
    invoke-virtual {v12, v11}, Ld50/e3;->a(Ljava/net/InetSocketAddress;)Lio/grpc/ProxiedSocketAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    new-instance v12, Lc50/u;

    .line 62
    .line 63
    invoke-direct {v12, v11}, Lc50/u;-><init>(Ljava/net/SocketAddress;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v12, v8

    .line 68
    :goto_0
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 69
    .line 70
    sget-object v13, Lc50/b;->b:Lc50/b;

    .line 71
    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_6

    .line 101
    :cond_2
    :goto_1
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v5, v8

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-virtual {v1}, Lio/grpc/internal/c;->e()La4/l;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    iget-object v5, v1, La4/l;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lc50/m1;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lc50/f1;->a(Lc50/m1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, La4/l;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lc50/m1;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v9, v10

    .line 128
    :goto_2
    new-instance v0, Lcom/adjust/sdk/f0;

    .line 129
    .line 130
    invoke-direct {v0, p0, v9}, Lcom/adjust/sdk/f0;-><init>(Lcs/l;Z)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v3, v0}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v8, v1

    .line 139
    goto :goto_8

    .line 140
    :catch_1
    move-exception v5

    .line 141
    move-object v8, v1

    .line 142
    move-object v1, v5

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    :try_start_2
    iget-object v5, v1, La4/l;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/util/List;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    move-object v11, v5

    .line 151
    :cond_6
    iget-object v5, v1, La4/l;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lc50/e1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    move-object v8, v5

    .line 158
    :cond_7
    move-object v5, v8

    .line 159
    move-object v8, v1

    .line 160
    move-object v1, v11

    .line 161
    :goto_4
    :try_start_3
    new-instance v6, Lc50/g1;

    .line 162
    .line 163
    invoke-direct {v6, v1, v13, v5}, Lc50/g1;-><init>(Ljava/util/List;Lc50/b;Lc50/e1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Lc50/f1;->b(Lc50/g1;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    iget-object v0, v8, La4/l;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lc50/m1;

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move v9, v10

    .line 179
    :goto_5
    new-instance v0, Lcom/adjust/sdk/f0;

    .line 180
    .line 181
    invoke-direct {v0, p0, v9}, Lcom/adjust/sdk/f0;-><init>(Lcs/l;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_6
    :try_start_4
    sget-object v5, Lc50/m1;->m:Lc50/m1;

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v5, v2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v1}, Lc50/m1;->g(Ljava/lang/Throwable;)Lc50/m1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lc50/f1;->a(Lc50/m1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    iget-object v0, v8, La4/l;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lc50/m1;

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    move v9, v10

    .line 220
    :goto_7
    new-instance v0, Lcom/adjust/sdk/f0;

    .line 221
    .line 222
    invoke-direct {v0, p0, v9}, Lcom/adjust/sdk/f0;-><init>(Lcs/l;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_8
    if-eqz v8, :cond_a

    .line 227
    .line 228
    iget-object v1, v8, La4/l;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lc50/m1;

    .line 231
    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_a
    move v9, v10

    .line 236
    :goto_9
    new-instance v1, Lcom/adjust/sdk/f0;

    .line 237
    .line 238
    invoke-direct {v1, p0, v9}, Lcom/adjust/sdk/f0;-><init>(Lcs/l;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcs/l;->a:B

    .line 4
    .line 5
    const-string v2, "dma_consent_settings"

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ld50/k1;

    .line 20
    .line 21
    iget-object v1, v1, Ld50/k1;->l:Ld50/g1;

    .line 22
    .line 23
    iget-object v2, v1, Ld50/g1;->a:Ljava/util/List;

    .line 24
    .line 25
    iget v3, v1, Ld50/g1;->b:I

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lc50/u;

    .line 32
    .line 33
    iget-object v2, v2, Lc50/u;->a:Ljava/util/List;

    .line 34
    .line 35
    iget v1, v1, Ld50/g1;->c:I

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/net/SocketAddress;

    .line 42
    .line 43
    iget-object v2, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ld50/k1;

    .line 46
    .line 47
    iget-object v2, v2, Ld50/k1;->l:Ld50/g1;

    .line 48
    .line 49
    iget-object v3, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    iput-object v3, v2, Ld50/g1;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v2}, Ld50/g1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ld50/k1;

    .line 61
    .line 62
    iget-object v3, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    iput-object v3, v2, Ld50/k1;->m:Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ld50/k1;

    .line 71
    .line 72
    iget-object v2, v2, Ld50/k1;->w:Lc50/m;

    .line 73
    .line 74
    iget-object v2, v2, Lc50/m;->a:Lio/grpc/ConnectivityState;

    .line 75
    .line 76
    sget-object v3, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    .line 77
    .line 78
    if-eq v2, v3, :cond_0

    .line 79
    .line 80
    iget-object v2, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ld50/k1;

    .line 83
    .line 84
    iget-object v2, v2, Ld50/k1;->w:Lc50/m;

    .line 85
    .line 86
    iget-object v2, v2, Lc50/m;->a:Lio/grpc/ConnectivityState;

    .line 87
    .line 88
    sget-object v4, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 89
    .line 90
    if-ne v2, v4, :cond_4

    .line 91
    .line 92
    :cond_0
    iget-object v2, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ld50/k1;

    .line 95
    .line 96
    iget-object v2, v2, Ld50/k1;->l:Ld50/g1;

    .line 97
    .line 98
    :goto_0
    iget-object v4, v2, Ld50/g1;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v7, v4, :cond_2

    .line 105
    .line 106
    iget-object v4, v2, Ld50/g1;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lc50/u;

    .line 113
    .line 114
    iget-object v4, v4, Lc50/u;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v5, -0x1

    .line 121
    if-ne v4, v5, :cond_1

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iput v7, v2, Ld50/g1;->b:I

    .line 127
    .line 128
    iput v4, v2, Ld50/g1;->c:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v1, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ld50/k1;

    .line 134
    .line 135
    iget-object v1, v1, Ld50/k1;->w:Lc50/m;

    .line 136
    .line 137
    iget-object v1, v1, Lc50/m;->a:Lio/grpc/ConnectivityState;

    .line 138
    .line 139
    iget-object v2, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ld50/k1;

    .line 142
    .line 143
    if-ne v1, v3, :cond_3

    .line 144
    .line 145
    iget-object v1, v2, Ld50/k1;->v:Ld50/f1;

    .line 146
    .line 147
    iget-object v2, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ld50/k1;

    .line 150
    .line 151
    iput-object v6, v2, Ld50/k1;->v:Ld50/f1;

    .line 152
    .line 153
    iget-object v2, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ld50/k1;

    .line 156
    .line 157
    iget-object v2, v2, Ld50/k1;->l:Ld50/g1;

    .line 158
    .line 159
    invoke-virtual {v2}, Ld50/g1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ld50/k1;

    .line 165
    .line 166
    sget-object v3, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ld50/k1;->e(Lio/grpc/ConnectivityState;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget-object v1, v2, Ld50/k1;->u:Ld50/f1;

    .line 173
    .line 174
    sget-object v2, Lc50/m1;->m:Lc50/m1;

    .line 175
    .line 176
    const-string v3, "InternalSubchannel closed pending transport due to address change"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ld50/n0;->b(Lc50/m1;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ld50/k1;

    .line 188
    .line 189
    iput-object v6, v1, Ld50/k1;->u:Ld50/f1;

    .line 190
    .line 191
    iget-object v1, v1, Ld50/k1;->l:Ld50/g1;

    .line 192
    .line 193
    invoke-virtual {v1}, Ld50/g1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ld50/k1;

    .line 199
    .line 200
    invoke-virtual {v1}, Ld50/k1;->h()V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_1
    move-object v1, v6

    .line 204
    :goto_2
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v2, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ld50/k1;

    .line 209
    .line 210
    iget-object v3, v2, Ld50/k1;->q:Lv0/i;

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    iget-object v2, v2, Ld50/k1;->r:Ld50/l2;

    .line 215
    .line 216
    sget-object v3, Lc50/m1;->m:Lc50/m1;

    .line 217
    .line 218
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v2, v3}, Ld50/l2;->b(Lc50/m1;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ld50/k1;

    .line 230
    .line 231
    iget-object v2, v2, Ld50/k1;->q:Lv0/i;

    .line 232
    .line 233
    invoke-virtual {v2}, Lv0/i;->e()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ld50/k1;

    .line 239
    .line 240
    iput-object v6, v2, Ld50/k1;->q:Lv0/i;

    .line 241
    .line 242
    iput-object v6, v2, Ld50/k1;->r:Ld50/l2;

    .line 243
    .line 244
    :cond_5
    iput-object v1, v2, Ld50/k1;->r:Ld50/l2;

    .line 245
    .line 246
    iget-object v3, v2, Ld50/k1;->k:Lc50/q1;

    .line 247
    .line 248
    new-instance v4, Lak/g;

    .line 249
    .line 250
    const/16 v1, 0x11

    .line 251
    .line 252
    invoke-direct {v4, v0, v1}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    iget-object v8, v2, Ld50/k1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 258
    .line 259
    const-wide/16 v5, 0x5

    .line 260
    .line 261
    invoke-virtual/range {v3 .. v8}, Lc50/q1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/i;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, Ld50/k1;->q:Lv0/i;

    .line 266
    .line 267
    :cond_6
    return-void

    .line 268
    :pswitch_0
    invoke-direct {v0}, Lcs/l;->l()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_1
    invoke-direct {v0}, Lcs/l;->k()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_2
    invoke-direct {v0}, Lcs/l;->j()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_3
    invoke-direct {v0}, Lcs/l;->i()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_4
    invoke-direct {v0}, Lcs/l;->h()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    invoke-direct {v0}, Lcs/l;->g()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_6
    invoke-direct {v0}, Lcs/l;->f()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    invoke-direct {v0}, Lcs/l;->e()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_8
    invoke-direct {v0}, Lcs/l;->d()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_9
    invoke-direct {v0}, Lcs/l;->c()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_a
    invoke-direct {v0}, Lcs/l;->b()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_b
    iget-object v1, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ld50/a2;

    .line 315
    .line 316
    iget-object v1, v1, Ld50/a2;->f:Lc50/g;

    .line 317
    .line 318
    iget-object v0, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lrx/h;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lc50/g;->d(Lrx/h;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    invoke-direct {v0}, Lcs/l;->a()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_d
    iget-object v1, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ld50/a2;

    .line 333
    .line 334
    sget-object v2, Lc50/m1;->h:Lc50/m1;

    .line 335
    .line 336
    iget-object v0, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0, v8}, Ld50/a2;->f(Lc50/m1;Z)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_e
    iget-object v1, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lgr/h;

    .line 355
    .line 356
    iget-object v0, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroid/app/job/JobParameters;

    .line 359
    .line 360
    const-string v2, "FA"

    .line 361
    .line 362
    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 363
    .line 364
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    iget-object v1, v1, Lgr/h;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Landroid/app/Service;

    .line 370
    .line 371
    check-cast v1, Lcs/g3;

    .line 372
    .line 373
    invoke-interface {v1, v0}, Lcs/g3;->b(Landroid/app/job/JobParameters;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_f
    iget-object v1, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lcom/google/android/gms/measurement/internal/d;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/lang/Runnable;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcs/h1;->Q0()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->E:Ljava/util/ArrayList;

    .line 396
    .line 397
    if-nez v2, :cond_7

    .line 398
    .line 399
    new-instance v2, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->E:Ljava/util/ArrayList;

    .line 405
    .line 406
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_10
    iget-object v1, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lcs/c3;

    .line 416
    .line 417
    iget-object v1, v1, Lcs/c3;->c:Lcs/d3;

    .line 418
    .line 419
    iput-object v6, v1, Lcs/d3;->e:Lcs/b0;

    .line 420
    .line 421
    iget-object v2, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 424
    .line 425
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 426
    .line 427
    const/16 v3, 0x1e61

    .line 428
    .line 429
    if-ne v2, v3, :cond_9

    .line 430
    .line 431
    iget-object v2, v1, Lcs/d3;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 432
    .line 433
    if-nez v2, :cond_8

    .line 434
    .line 435
    invoke-static {v8}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput-object v2, v1, Lcs/d3;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 440
    .line 441
    :cond_8
    new-instance v1, Lak/g;

    .line 442
    .line 443
    const/16 v3, 0x9

    .line 444
    .line 445
    invoke-direct {v1, v0, v3}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lcs/y;->Z:Lcs/x;

    .line 449
    .line 450
    invoke-virtual {v0, v6}, Lcs/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Long;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 461
    .line 462
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_9
    invoke-virtual {v1}, Lcs/d3;->f1()V

    .line 467
    .line 468
    .line 469
    :goto_3
    return-void

    .line 470
    :pswitch_11
    iget-object v1, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lcs/c3;

    .line 473
    .line 474
    iget-object v1, v1, Lcs/c3;->c:Lcs/d3;

    .line 475
    .line 476
    iget-object v0, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Landroid/content/ComponentName;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lcs/d3;->b1(Landroid/content/ComponentName;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_12
    iget-object v1, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lcs/d3;

    .line 487
    .line 488
    iget-object v2, v1, Lcs/d3;->e:Lcs/b0;

    .line 489
    .line 490
    iget-object v3, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Lcs/j1;

    .line 493
    .line 494
    if-nez v2, :cond_a

    .line 495
    .line 496
    iget-object v0, v3, Lcs/j1;->f:Lcs/o0;

    .line 497
    .line 498
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, Lcs/o0;->g:Lcs/m0;

    .line 502
    .line 503
    const-string v1, "Failed to send current screen to service"

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_a
    :try_start_0
    iget-object v0, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcs/p2;

    .line 512
    .line 513
    if-nez v0, :cond_b

    .line 514
    .line 515
    iget-object v0, v3, Lcs/j1;->a:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    const-wide/16 v3, 0x0

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-interface/range {v2 .. v7}, Lcs/b0;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :catch_0
    move-exception v0

    .line 530
    goto :goto_5

    .line 531
    :cond_b
    iget-wide v4, v0, Lcs/p2;->c:J

    .line 532
    .line 533
    move-wide v6, v4

    .line 534
    iget-object v5, v0, Lcs/p2;->a:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v0, v0, Lcs/p2;->b:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v3, v3, Lcs/j1;->a:Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-wide/from16 v30, v6

    .line 545
    .line 546
    move-object v7, v3

    .line 547
    move-wide/from16 v3, v30

    .line 548
    .line 549
    move-object v6, v0

    .line 550
    invoke-interface/range {v2 .. v7}, Lcs/b0;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_4
    invoke-virtual {v1}, Lcs/d3;->d1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :goto_5
    iget-object v1, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lcs/j1;

    .line 560
    .line 561
    iget-object v1, v1, Lcs/j1;->f:Lcs/o0;

    .line 562
    .line 563
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v1, Lcs/o0;->g:Lcs/m0;

    .line 567
    .line 568
    const-string v2, "Failed to send current screen to the service"

    .line 569
    .line 570
    invoke-virtual {v1, v0, v2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_6
    return-void

    .line 574
    :pswitch_13
    iget-object v1, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    .line 577
    .line 578
    iget-object v1, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lcs/j1;

    .line 581
    .line 582
    invoke-virtual {v1}, Lcs/j1;->k()Lcs/g0;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v0, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Ljava/lang/String;

    .line 589
    .line 590
    iget-object v3, v2, Lcs/g0;->H:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v3, :cond_c

    .line 593
    .line 594
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_c

    .line 599
    .line 600
    move v7, v8

    .line 601
    :cond_c
    iput-object v0, v2, Lcs/g0;->H:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v7, :cond_d

    .line 604
    .line 605
    invoke-virtual {v1}, Lcs/j1;->k()Lcs/g0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lcs/g0;->V0()V

    .line 610
    .line 611
    .line 612
    :cond_d
    return-void

    .line 613
    :pswitch_14
    iget-object v1, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcs/w;->Q0()V

    .line 618
    .line 619
    .line 620
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 621
    .line 622
    if-ge v2, v3, :cond_e

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_e
    iget-object v0, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Ljava/util/List;

    .line 628
    .line 629
    iget-object v2, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lcs/j1;

    .line 632
    .line 633
    iget-object v2, v2, Lcs/j1;->e:Lcs/y0;

    .line 634
    .line 635
    invoke-static {v2}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Lcs/y0;->W0()Landroid/util/SparseArray;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_11

    .line 651
    .line 652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 657
    .line 658
    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzoh;->c:I

    .line 659
    .line 660
    invoke-static {v2, v4}, Lb5/b2;->r(Landroid/util/SparseArray;I)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_10

    .line 665
    .line 666
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljava/lang/Long;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 673
    .line 674
    .line 675
    move-result-wide v4

    .line 676
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzoh;->b:J

    .line 677
    .line 678
    cmp-long v4, v4, v6

    .line 679
    .line 680
    if-gez v4, :cond_f

    .line 681
    .line 682
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->o1()Ljava/util/PriorityQueue;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->p1()V

    .line 691
    .line 692
    .line 693
    :goto_8
    return-void

    .line 694
    :pswitch_15
    iget-object v1, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 697
    .line 698
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 699
    .line 700
    iget-object v1, v1, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 701
    .line 702
    invoke-static {v1}, Lcs/j1;->f(Lcs/a0;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lcs/t3;

    .line 708
    .line 709
    invoke-virtual {v1}, Lcs/w;->Q0()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Lcs/a0;->R0()V

    .line 713
    .line 714
    .line 715
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->e:Lcs/v1;

    .line 716
    .line 717
    if-eq v0, v2, :cond_13

    .line 718
    .line 719
    if-nez v2, :cond_12

    .line 720
    .line 721
    move v7, v8

    .line 722
    :cond_12
    const-string v2, "EventInterceptor already set."

    .line 723
    .line 724
    invoke-static {v2, v7}, Lcom/google/android/gms/common/internal/a0;->j(Ljava/lang/String;Z)V

    .line 725
    .line 726
    .line 727
    :cond_13
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->e:Lcs/v1;

    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_16
    iget-object v1, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    .line 733
    .line 734
    iget-object v1, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lcs/j1;

    .line 737
    .line 738
    iget-object v3, v1, Lcs/j1;->e:Lcs/y0;

    .line 739
    .line 740
    iget-object v4, v1, Lcs/j1;->f:Lcs/o0;

    .line 741
    .line 742
    invoke-static {v3}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, Landroidx/fragment/app/j;->Q0()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Landroidx/fragment/app/j;->Q0()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Lcs/y0;->U0()Landroid/content/SharedPreferences;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-static {v5}, Lcs/n;->b(Ljava/lang/String;)Lcs/n;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    iget-object v0, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lcs/n;

    .line 766
    .line 767
    iget v6, v0, Lcs/n;->a:I

    .line 768
    .line 769
    iget v5, v5, Lcs/n;->a:I

    .line 770
    .line 771
    invoke-static {v6, v5}, Lcs/t1;->l(II)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_15

    .line 776
    .line 777
    invoke-virtual {v3}, Lcs/y0;->U0()Landroid/content/SharedPreferences;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v5, v0, Lcs/n;->b:Ljava/lang/String;

    .line 786
    .line 787
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 788
    .line 789
    .line 790
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 791
    .line 792
    .line 793
    invoke-static {v4}, Lcs/j1;->g(Lcs/r1;)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v4, Lcs/o0;->D:Lcs/m0;

    .line 797
    .line 798
    const-string v3, "Setting DMA consent(FE)"

    .line 799
    .line 800
    invoke-virtual {v2, v0, v3}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Lcs/j1;->i()Lcs/d3;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Lcs/d3;->a1()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_14

    .line 812
    .line 813
    invoke-virtual {v1}, Lcs/j1;->i()Lcs/d3;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Lcs/w;->Q0()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Lcs/a0;->R0()V

    .line 821
    .line 822
    .line 823
    new-instance v1, Lcs/b3;

    .line 824
    .line 825
    invoke-direct {v1, v0, v8}, Lcs/b3;-><init>(Lcs/d3;B)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1}, Lcs/d3;->e1(Ljava/lang/Runnable;)V

    .line 829
    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_14
    invoke-virtual {v1}, Lcs/j1;->i()Lcs/d3;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lcs/w;->Q0()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Lcs/a0;->R0()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Lcs/d3;->Z0()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_16

    .line 847
    .line 848
    invoke-virtual {v0, v7}, Lcs/d3;->g1(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    new-instance v2, Lcs/y2;

    .line 853
    .line 854
    invoke-direct {v2, v0, v1}, Lcs/y2;-><init>(Lcs/d3;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v2}, Lcs/d3;->e1(Ljava/lang/Runnable;)V

    .line 858
    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_15
    invoke-static {v4}, Lcs/j1;->g(Lcs/r1;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v4, Lcs/o0;->B:Lcs/m0;

    .line 865
    .line 866
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 871
    .line 872
    invoke-virtual {v0, v1, v2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :cond_16
    :goto_9
    return-void

    .line 876
    :pswitch_17
    iget-object v1, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    .line 879
    .line 880
    iget-object v0, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/measurement/internal/b;->h1(Ljava/lang/Boolean;Z)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_18
    iget-object v1, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 891
    .line 892
    iget-object v0, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 895
    .line 896
    iget-object v2, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lcs/j1;

    .line 899
    .line 900
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 901
    .line 902
    move-object v3, v0

    .line 903
    check-cast v3, Lcs/j1;

    .line 904
    .line 905
    iget-object v0, v2, Lcs/j1;->w:Lcs/l3;

    .line 906
    .line 907
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lcs/j1;

    .line 913
    .line 914
    iget-object v2, v0, Lcs/j1;->e:Lcs/y0;

    .line 915
    .line 916
    invoke-static {v2}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Lcs/y0;->X0()Lcs/t1;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 924
    .line 925
    invoke-virtual {v7, v8}, Lcs/t1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-nez v7, :cond_18

    .line 930
    .line 931
    iget-object v0, v0, Lcs/j1;->f:Lcs/o0;

    .line 932
    .line 933
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v0, Lcs/o0;->A:Lcs/m0;

    .line 937
    .line 938
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 939
    .line 940
    invoke-virtual {v0, v2}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    :cond_17
    :goto_a
    move-object v0, v6

    .line 944
    goto :goto_b

    .line 945
    :cond_18
    invoke-static {v2}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 946
    .line 947
    .line 948
    iget-object v7, v2, Lcs/y0;->G:Lcs/w0;

    .line 949
    .line 950
    iget-object v0, v0, Lcs/j1;->z:Lqr/b;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 956
    .line 957
    .line 958
    move-result-wide v8

    .line 959
    invoke-virtual {v2, v8, v9}, Lcs/y0;->Z0(J)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_17

    .line 964
    .line 965
    invoke-virtual {v7}, Lcs/w0;->a()J

    .line 966
    .line 967
    .line 968
    move-result-wide v8

    .line 969
    cmp-long v0, v8, v4

    .line 970
    .line 971
    if-nez v0, :cond_19

    .line 972
    .line 973
    goto :goto_a

    .line 974
    :cond_19
    invoke-virtual {v7}, Lcs/w0;->a()J

    .line 975
    .line 976
    .line 977
    move-result-wide v4

    .line 978
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    :goto_b
    if-eqz v0, :cond_1a

    .line 983
    .line 984
    iget-object v2, v3, Lcs/j1;->x:Lcs/b4;

    .line 985
    .line 986
    invoke-static {v2}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 990
    .line 991
    .line 992
    move-result-wide v3

    .line 993
    invoke-virtual {v2, v1, v3, v4}, Lcs/b4;->D1(Lcom/google/android/gms/internal/measurement/zzcs;J)V

    .line 994
    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_1a
    :try_start_1
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 998
    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :catch_1
    move-exception v0

    .line 1002
    iget-object v1, v3, Lcs/j1;->f:Lcs/o0;

    .line 1003
    .line 1004
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v1, Lcs/o0;->g:Lcs/m0;

    .line 1008
    .line 1009
    const-string v2, "getSessionId failed with exception"

    .line 1010
    .line 1011
    invoke-virtual {v1, v0, v2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_c
    return-void

    .line 1015
    :pswitch_19
    iget-object v1, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Lcs/q1;

    .line 1018
    .line 1019
    iget-object v1, v1, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 1027
    .line 1028
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    if-nez v2, :cond_1b

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    if-eqz v2, :cond_1c

    .line 1049
    .line 1050
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/d;->Y(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_d

    .line 1054
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    if-eqz v2, :cond_1c

    .line 1067
    .line 1068
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/d;->X(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_1c
    :goto_d
    return-void

    .line 1072
    :pswitch_1a
    iget-object v1, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    move-object v10, v1

    .line 1075
    check-cast v10, Lcs/j1;

    .line 1076
    .line 1077
    iget-object v0, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lcs/x1;

    .line 1080
    .line 1081
    iget-object v1, v10, Lcs/j1;->g:Lcs/h1;

    .line 1082
    .line 1083
    iget-object v9, v10, Lcs/j1;->f:Lcs/o0;

    .line 1084
    .line 1085
    iget-object v11, v10, Lcs/j1;->e:Lcs/y0;

    .line 1086
    .line 1087
    iget-object v12, v10, Lcs/j1;->x:Lcs/b4;

    .line 1088
    .line 1089
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, Lcs/h1;->Q0()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v13, v10, Lcs/j1;->d:Lcs/f;

    .line 1096
    .line 1097
    iget-object v14, v13, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v14, Lcs/j1;

    .line 1100
    .line 1101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    new-instance v14, Lcs/o;

    .line 1105
    .line 1106
    invoke-direct {v14, v10}, Landroidx/fragment/app/j;-><init>(Lcs/j1;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v15, v14, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v15, Lcs/j1;

    .line 1112
    .line 1113
    iget v3, v15, Lcs/j1;->P:I

    .line 1114
    .line 1115
    add-int/2addr v3, v8

    .line 1116
    iput v3, v15, Lcs/j1;->P:I

    .line 1117
    .line 1118
    invoke-virtual {v14}, Lcs/r1;->T0()V

    .line 1119
    .line 1120
    .line 1121
    iput-object v14, v10, Lcs/j1;->H:Lcs/o;

    .line 1122
    .line 1123
    iget-object v3, v0, Lcs/x1;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 1124
    .line 1125
    if-nez v3, :cond_1d

    .line 1126
    .line 1127
    move-wide v14, v4

    .line 1128
    move-wide/from16 v17, v14

    .line 1129
    .line 1130
    goto :goto_e

    .line 1131
    :cond_1d
    iget-wide v14, v3, Lcom/google/android/gms/internal/measurement/zzdb;->zza:J

    .line 1132
    .line 1133
    move-wide/from16 v17, v4

    .line 1134
    .line 1135
    :goto_e
    const-string v4, ""

    .line 1136
    .line 1137
    if-eqz v3, :cond_1f

    .line 1138
    .line 1139
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    .line 1140
    .line 1141
    if-nez v3, :cond_1e

    .line 1142
    .line 1143
    goto :goto_10

    .line 1144
    :cond_1e
    const-string v5, "runtime_google_app_id"

    .line 1145
    .line 1146
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    :goto_f
    move-object v5, v9

    .line 1151
    goto :goto_11

    .line 1152
    :cond_1f
    :goto_10
    move-object v3, v4

    .line 1153
    goto :goto_f

    .line 1154
    :goto_11
    new-instance v9, Lcs/g0;

    .line 1155
    .line 1156
    iget-wide v6, v0, Lcs/x1;->c:J

    .line 1157
    .line 1158
    move-wide/from16 v30, v14

    .line 1159
    .line 1160
    move-object v15, v3

    .line 1161
    move-object v3, v11

    .line 1162
    move-wide/from16 v32, v6

    .line 1163
    .line 1164
    move-object v6, v12

    .line 1165
    move-wide/from16 v11, v32

    .line 1166
    .line 1167
    move-object v7, v13

    .line 1168
    move-wide/from16 v13, v30

    .line 1169
    .line 1170
    invoke-direct/range {v9 .. v15}, Lcs/g0;-><init>(Lcs/j1;JJLjava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v9}, Lcs/a0;->S0()V

    .line 1174
    .line 1175
    .line 1176
    iput-object v9, v10, Lcs/j1;->I:Lcs/g0;

    .line 1177
    .line 1178
    new-instance v0, Lcs/i0;

    .line 1179
    .line 1180
    invoke-direct {v0, v10}, Lcs/i0;-><init>(Lcs/j1;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Lcs/a0;->S0()V

    .line 1184
    .line 1185
    .line 1186
    iput-object v0, v10, Lcs/j1;->F:Lcs/i0;

    .line 1187
    .line 1188
    new-instance v0, Lcs/d3;

    .line 1189
    .line 1190
    invoke-direct {v0, v10}, Lcs/d3;-><init>(Lcs/j1;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Lcs/a0;->S0()V

    .line 1194
    .line 1195
    .line 1196
    iput-object v0, v10, Lcs/j1;->G:Lcs/d3;

    .line 1197
    .line 1198
    iget-boolean v0, v6, Lcs/r1;->c:Z

    .line 1199
    .line 1200
    iget-object v11, v6, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v11, Lcs/j1;

    .line 1203
    .line 1204
    const-string v12, "Can\'t initialize twice"

    .line 1205
    .line 1206
    if-nez v0, :cond_65

    .line 1207
    .line 1208
    invoke-virtual {v6}, Landroidx/fragment/app/j;->Q0()V

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Ljava/security/SecureRandom;

    .line 1212
    .line 1213
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v13

    .line 1220
    cmp-long v15, v13, v17

    .line 1221
    .line 1222
    if-nez v15, :cond_20

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v13

    .line 1228
    cmp-long v0, v13, v17

    .line 1229
    .line 1230
    if-nez v0, :cond_20

    .line 1231
    .line 1232
    iget-object v0, v6, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lcs/j1;

    .line 1235
    .line 1236
    iget-object v0, v0, Lcs/j1;->f:Lcs/o0;

    .line 1237
    .line 1238
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v0, Lcs/o0;->y:Lcs/m0;

    .line 1242
    .line 1243
    const-string v15, "Utils falling back to Random for random id"

    .line 1244
    .line 1245
    invoke-virtual {v0, v15}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_20
    iget-object v0, v6, Lcs/b4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1249
    .line 1250
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v11, Lcs/j1;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1256
    .line 1257
    .line 1258
    iput-boolean v8, v6, Lcs/r1;->c:Z

    .line 1259
    .line 1260
    iget-boolean v0, v3, Lcs/r1;->c:Z

    .line 1261
    .line 1262
    if-nez v0, :cond_64

    .line 1263
    .line 1264
    iget-object v0, v3, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lcs/j1;

    .line 1267
    .line 1268
    iget-object v0, v0, Lcs/j1;->a:Landroid/content/Context;

    .line 1269
    .line 1270
    const-string v13, "com.google.android.gms.measurement.prefs"

    .line 1271
    .line 1272
    const/4 v14, 0x0

    .line 1273
    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iput-object v0, v3, Lcs/y0;->d:Landroid/content/SharedPreferences;

    .line 1278
    .line 1279
    const-string v13, "has_been_opened"

    .line 1280
    .line 1281
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    iput-boolean v0, v3, Lcs/y0;->H:Z

    .line 1286
    .line 1287
    if-nez v0, :cond_21

    .line 1288
    .line 1289
    iget-object v0, v3, Lcs/y0;->d:Landroid/content/SharedPreferences;

    .line 1290
    .line 1291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-interface {v0, v13, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1299
    .line 1300
    .line 1301
    :cond_21
    new-instance v0, Lb0/x0;

    .line 1302
    .line 1303
    sget-object v13, Lcs/y;->d:Lcs/x;

    .line 1304
    .line 1305
    const/4 v14, 0x0

    .line 1306
    invoke-virtual {v13, v14}, Lcs/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v13

    .line 1310
    check-cast v13, Ljava/lang/Long;

    .line 1311
    .line 1312
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v13

    .line 1316
    move-object/from16 p0, v9

    .line 1317
    .line 1318
    move-wide/from16 v8, v17

    .line 1319
    .line 1320
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v13

    .line 1324
    invoke-direct {v0, v3, v13, v14}, Lb0/x0;-><init>(Lcs/y0;J)V

    .line 1325
    .line 1326
    .line 1327
    iput-object v0, v3, Lcs/y0;->f:Lb0/x0;

    .line 1328
    .line 1329
    iget-object v0, v3, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lcs/j1;

    .line 1332
    .line 1333
    iget-object v0, v0, Lcs/j1;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1336
    .line 1337
    .line 1338
    const/4 v15, 0x1

    .line 1339
    iput-boolean v15, v3, Lcs/r1;->c:Z

    .line 1340
    .line 1341
    iget-object v8, v10, Lcs/j1;->I:Lcs/g0;

    .line 1342
    .line 1343
    iget-boolean v0, v8, Lcs/a0;->c:Z

    .line 1344
    .line 1345
    if-nez v0, :cond_63

    .line 1346
    .line 1347
    iget-object v0, v8, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    move-object v9, v0

    .line 1350
    check-cast v9, Lcs/j1;

    .line 1351
    .line 1352
    iget-object v0, v9, Lcs/j1;->f:Lcs/o0;

    .line 1353
    .line 1354
    iget-object v13, v9, Lcs/j1;->f:Lcs/o0;

    .line 1355
    .line 1356
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v0, Lcs/o0;->D:Lcs/m0;

    .line 1360
    .line 1361
    iget-wide v14, v8, Lcs/g0;->z:J

    .line 1362
    .line 1363
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v14

    .line 1367
    move-object/from16 v20, v1

    .line 1368
    .line 1369
    move-object/from16 v19, v2

    .line 1370
    .line 1371
    iget-wide v1, v8, Lcs/g0;->y:J

    .line 1372
    .line 1373
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const-string v2, "sdkVersion bundled with app, dynamiteVersion"

    .line 1378
    .line 1379
    invoke-virtual {v0, v2, v14, v1}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v1, v9, Lcs/j1;->a:Landroid/content/Context;

    .line 1383
    .line 1384
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v14

    .line 1392
    const-string v15, "Unknown"

    .line 1393
    .line 1394
    const-string v21, "unknown"

    .line 1395
    .line 1396
    if-nez v14, :cond_23

    .line 1397
    .line 1398
    invoke-static {v13}, Lcs/j1;->g(Lcs/r1;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v13, Lcs/o0;->g:Lcs/m0;

    .line 1402
    .line 1403
    move-object/from16 v23, v12

    .line 1404
    .line 1405
    invoke-static {v2}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v12

    .line 1409
    move-object/from16 v24, v15

    .line 1410
    .line 1411
    const-string v15, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 1412
    .line 1413
    invoke-virtual {v0, v12, v15}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_22
    move-object/from16 v25, v14

    .line 1417
    .line 1418
    move-object/from16 v14, v21

    .line 1419
    .line 1420
    move-object/from16 v12, v24

    .line 1421
    .line 1422
    move-object v15, v12

    .line 1423
    :goto_12
    const/high16 v0, -0x80000000

    .line 1424
    .line 1425
    goto/16 :goto_18

    .line 1426
    .line 1427
    :cond_23
    move-object/from16 v23, v12

    .line 1428
    .line 1429
    move-object/from16 v24, v15

    .line 1430
    .line 1431
    :try_start_2
    invoke-virtual {v14, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v21
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1435
    :goto_13
    move-object/from16 v0, v21

    .line 1436
    .line 1437
    goto :goto_14

    .line 1438
    :catch_2
    invoke-static {v13}, Lcs/j1;->g(Lcs/r1;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v0, v13, Lcs/o0;->g:Lcs/m0;

    .line 1442
    .line 1443
    invoke-static {v2}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v12

    .line 1447
    const-string v15, "Error retrieving app installer package name. appId"

    .line 1448
    .line 1449
    invoke-virtual {v0, v12, v15}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_13

    .line 1453
    :goto_14
    if-nez v0, :cond_25

    .line 1454
    .line 1455
    const-string v0, "manual_install"

    .line 1456
    .line 1457
    :cond_24
    move-object/from16 v21, v0

    .line 1458
    .line 1459
    goto :goto_15

    .line 1460
    :cond_25
    const-string v12, "com.android.vending"

    .line 1461
    .line 1462
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v12

    .line 1466
    if-eqz v12, :cond_24

    .line 1467
    .line 1468
    move-object/from16 v21, v4

    .line 1469
    .line 1470
    :goto_15
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    const/4 v12, 0x0

    .line 1475
    invoke-virtual {v14, v0, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    if-eqz v0, :cond_22

    .line 1480
    .line 1481
    iget-object v12, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1482
    .line 1483
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v12

    .line 1487
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v15

    .line 1491
    if-nez v15, :cond_26

    .line 1492
    .line 1493
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v12
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    .line 1497
    goto :goto_16

    .line 1498
    :cond_26
    move-object/from16 v12, v24

    .line 1499
    .line 1500
    :goto_16
    :try_start_4
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1501
    .line 1502
    :try_start_5
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1503
    .line 1504
    move-object/from16 v25, v14

    .line 1505
    .line 1506
    move-object/from16 v14, v21

    .line 1507
    .line 1508
    goto :goto_18

    .line 1509
    :catch_3
    move-object/from16 v24, v15

    .line 1510
    .line 1511
    :catch_4
    move-object v15, v12

    .line 1512
    goto :goto_17

    .line 1513
    :catch_5
    move-object/from16 v15, v24

    .line 1514
    .line 1515
    :goto_17
    invoke-static {v13}, Lcs/j1;->g(Lcs/r1;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v13, Lcs/o0;->g:Lcs/m0;

    .line 1519
    .line 1520
    invoke-static {v2}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v12

    .line 1524
    move-object/from16 v25, v14

    .line 1525
    .line 1526
    const-string v14, "Error retrieving package info. appId, appName"

    .line 1527
    .line 1528
    invoke-virtual {v0, v14, v12, v15}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    move-object v12, v15

    .line 1532
    move-object/from16 v14, v21

    .line 1533
    .line 1534
    move-object/from16 v15, v24

    .line 1535
    .line 1536
    goto :goto_12

    .line 1537
    :goto_18
    iput-object v2, v8, Lcs/g0;->d:Ljava/lang/String;

    .line 1538
    .line 1539
    iput-object v14, v8, Lcs/g0;->g:Ljava/lang/String;

    .line 1540
    .line 1541
    iput-object v15, v8, Lcs/g0;->e:Ljava/lang/String;

    .line 1542
    .line 1543
    iput v0, v8, Lcs/g0;->f:I

    .line 1544
    .line 1545
    iput-object v12, v8, Lcs/g0;->w:Ljava/lang/String;

    .line 1546
    .line 1547
    const-wide/16 v14, 0x0

    .line 1548
    .line 1549
    iput-wide v14, v8, Lcs/g0;->x:J

    .line 1550
    .line 1551
    invoke-virtual {v9}, Lcs/j1;->b()I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_2d

    .line 1556
    .line 1557
    const/4 v15, 0x1

    .line 1558
    if-eq v0, v15, :cond_2c

    .line 1559
    .line 1560
    const/4 v12, 0x3

    .line 1561
    if-eq v0, v12, :cond_2b

    .line 1562
    .line 1563
    const/4 v12, 0x4

    .line 1564
    if-eq v0, v12, :cond_2a

    .line 1565
    .line 1566
    const/4 v12, 0x6

    .line 1567
    if-eq v0, v12, :cond_29

    .line 1568
    .line 1569
    const/4 v12, 0x7

    .line 1570
    if-eq v0, v12, :cond_28

    .line 1571
    .line 1572
    const/16 v12, 0x8

    .line 1573
    .line 1574
    if-eq v0, v12, :cond_27

    .line 1575
    .line 1576
    invoke-static {v13}, Lcs/j1;->g(Lcs/r1;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v12, v13, Lcs/o0;->B:Lcs/m0;

    .line 1580
    .line 1581
    const-string v14, "App measurement disabled"

    .line 1582
    .line 1583
    invoke-virtual {v12, v14}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v13}, Lcs/j1;->g(Lcs/r1;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v12, v13, Lcs/o0;->w:Lcs/m0;

    .line 1590
    .line 1591
    const-string v14, "Invalid scion state in identity"

    .line 1592
    .line 1593
    invoke-virtual {v12, v14}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_19

    .line 1597
    :cond_27
    invoke-static {v13}, Lcs/j1;->g(Lcs/r1;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v12, v13, Lcs/o0;->B:Lcs/m0;

    .line 1601
    .line 1602
    const-string v14, "App measurement disabled due to denied storage consent"

    .line 1603
    .line 1604
    invoke-virtual {v12, v14}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_19

    .line 1608
    :cond_28
    invoke-static {v13}, Lcs/j1;->g(Lcs/r1;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v12, v13, Lcs/o0;->B:Lcs/m0;

    .line 1612
    .line 1613
    const-string v14, "App measurement disabled via the global data collection setting"

    .line 1614
    .line 1615
    invoke-virtual {v12, v14}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_19

    .line 1619
    :cond_29
    invoke-static {v13}, Lcs/j1;->g(Lcs/r1;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v12, v13, Lcs/o0;->A:Lcs/m0;

    .line 1623
    .line 1624
    const-string v14, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 1625
    .line 1626
    invoke-virtual {v12, v14}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_19

    .line 1630
    :cond_2a
    invoke-static {v13}, Lcs/j1;->g(Lcs/r1;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v12, v13, Lcs/o0;->B:Lcs/m0;

    .line 1634
    .line 1635
    const-string v14, "App measurement disabled via the manifest"

    .line 1636
    .line 1637
    invoke-virtual {v12, v14}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_19

    .line 1641
    :cond_2b
    invoke-static {v13}, Lcs/j1;->g(Lcs/r1;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v12, v13, Lcs/o0;->B:Lcs/m0;

    .line 1645
    .line 1646
    const-string v14, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 1647
    .line 1648
    invoke-virtual {v12, v14}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_19

    .line 1652
    :cond_2c
    invoke-static {v13}, Lcs/j1;->g(Lcs/r1;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v12, v13, Lcs/o0;->B:Lcs/m0;

    .line 1656
    .line 1657
    const-string v14, "App measurement deactivated via the manifest"

    .line 1658
    .line 1659
    invoke-virtual {v12, v14}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_19

    .line 1663
    :cond_2d
    invoke-static {v13}, Lcs/j1;->g(Lcs/r1;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v12, v13, Lcs/o0;->D:Lcs/m0;

    .line 1667
    .line 1668
    const-string v14, "App measurement collection enabled"

    .line 1669
    .line 1670
    invoke-virtual {v12, v14}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    :goto_19
    iput-object v4, v8, Lcs/g0;->E:Ljava/lang/String;

    .line 1674
    .line 1675
    :try_start_6
    iget-object v12, v8, Lcs/g0;->C:Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v14

    .line 1681
    if-nez v14, :cond_2e

    .line 1682
    .line 1683
    goto :goto_1a

    .line 1684
    :cond_2e
    iget-object v12, v9, Lcs/j1;->E:Ljava/lang/String;

    .line 1685
    .line 1686
    invoke-static {v1, v12}, Lcs/u1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v12

    .line 1690
    :goto_1a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v14

    .line 1694
    if-eqz v14, :cond_2f

    .line 1695
    .line 1696
    goto :goto_1b

    .line 1697
    :cond_2f
    move-object v4, v12

    .line 1698
    :goto_1b
    iput-object v4, v8, Lcs/g0;->E:Ljava/lang/String;

    .line 1699
    .line 1700
    if-nez v0, :cond_30

    .line 1701
    .line 1702
    invoke-static {v13}, Lcs/j1;->g(Lcs/r1;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v13, Lcs/o0;->D:Lcs/m0;

    .line 1706
    .line 1707
    const-string v4, "App measurement enabled for app package, google app id"

    .line 1708
    .line 1709
    iget-object v12, v8, Lcs/g0;->d:Ljava/lang/String;

    .line 1710
    .line 1711
    iget-object v14, v8, Lcs/g0;->E:Ljava/lang/String;

    .line 1712
    .line 1713
    invoke-virtual {v0, v4, v12, v14}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1714
    .line 1715
    .line 1716
    :cond_30
    :goto_1c
    const/4 v14, 0x0

    .line 1717
    goto :goto_1d

    .line 1718
    :catch_6
    move-exception v0

    .line 1719
    invoke-static {v13}, Lcs/j1;->g(Lcs/r1;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v4, v13, Lcs/o0;->g:Lcs/m0;

    .line 1723
    .line 1724
    invoke-static {v2}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    const-string v12, "Fetching Google App Id failed with exception. appId"

    .line 1729
    .line 1730
    invoke-virtual {v4, v12, v2, v0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_1c

    .line 1734
    :goto_1d
    iput-object v14, v8, Lcs/g0;->A:Ljava/util/List;

    .line 1735
    .line 1736
    iget-object v0, v9, Lcs/j1;->d:Lcs/f;

    .line 1737
    .line 1738
    iget-object v2, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v2, Lcs/j1;

    .line 1741
    .line 1742
    const-string v4, "analytics.safelisted_events"

    .line 1743
    .line 1744
    invoke-static {v4}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v0}, Lcs/f;->c1()Landroid/os/Bundle;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    if-nez v0, :cond_31

    .line 1752
    .line 1753
    iget-object v0, v2, Lcs/j1;->f:Lcs/o0;

    .line 1754
    .line 1755
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v0, v0, Lcs/o0;->g:Lcs/m0;

    .line 1759
    .line 1760
    const-string v4, "Failed to load metadata: Metadata bundle is null"

    .line 1761
    .line 1762
    invoke-virtual {v0, v4}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    :goto_1e
    const/4 v0, 0x0

    .line 1766
    goto :goto_1f

    .line 1767
    :cond_31
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v12

    .line 1771
    if-nez v12, :cond_32

    .line 1772
    .line 1773
    goto :goto_1e

    .line 1774
    :cond_32
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    :goto_1f
    if-eqz v0, :cond_33

    .line 1783
    .line 1784
    :try_start_7
    iget-object v4, v2, Lcs/j1;->a:Landroid/content/Context;

    .line 1785
    .line 1786
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    if-nez v0, :cond_34

    .line 1799
    .line 1800
    :cond_33
    :goto_20
    const/4 v0, 0x0

    .line 1801
    goto :goto_21

    .line 1802
    :cond_34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1806
    goto :goto_21

    .line 1807
    :catch_7
    move-exception v0

    .line 1808
    iget-object v2, v2, Lcs/j1;->f:Lcs/o0;

    .line 1809
    .line 1810
    invoke-static {v2}, Lcs/j1;->g(Lcs/r1;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v2, v2, Lcs/o0;->g:Lcs/m0;

    .line 1814
    .line 1815
    const-string v4, "Failed to load string array from metadata: resource not found"

    .line 1816
    .line 1817
    invoke-virtual {v2, v0, v4}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_20

    .line 1821
    :goto_21
    if-nez v0, :cond_35

    .line 1822
    .line 1823
    goto :goto_22

    .line 1824
    :cond_35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    if-eqz v2, :cond_36

    .line 1829
    .line 1830
    invoke-static {v13}, Lcs/j1;->g(Lcs/r1;)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v0, v13, Lcs/o0;->A:Lcs/m0;

    .line 1834
    .line 1835
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 1836
    .line 1837
    invoke-virtual {v0, v2}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_23

    .line 1841
    :cond_36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v4

    .line 1849
    if-eqz v4, :cond_38

    .line 1850
    .line 1851
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    check-cast v4, Ljava/lang/String;

    .line 1856
    .line 1857
    iget-object v12, v9, Lcs/j1;->x:Lcs/b4;

    .line 1858
    .line 1859
    invoke-static {v12}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 1860
    .line 1861
    .line 1862
    const-string v13, "safelisted event"

    .line 1863
    .line 1864
    invoke-virtual {v12, v13, v4}, Lcs/b4;->T1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    if-nez v4, :cond_37

    .line 1869
    .line 1870
    goto :goto_23

    .line 1871
    :cond_38
    :goto_22
    iput-object v0, v8, Lcs/g0;->A:Ljava/util/List;

    .line 1872
    .line 1873
    :goto_23
    if-eqz v25, :cond_39

    .line 1874
    .line 1875
    invoke-static {v1}, Lsr/b;->A(Landroid/content/Context;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    iput v0, v8, Lcs/g0;->D:I

    .line 1880
    .line 1881
    goto :goto_24

    .line 1882
    :cond_39
    const/4 v12, 0x0

    .line 1883
    iput v12, v8, Lcs/g0;->D:I

    .line 1884
    .line 1885
    :goto_24
    iget-object v0, v8, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, Lcs/j1;

    .line 1888
    .line 1889
    iget-object v0, v0, Lcs/j1;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1890
    .line 1891
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1892
    .line 1893
    .line 1894
    const/4 v15, 0x1

    .line 1895
    iput-boolean v15, v8, Lcs/a0;->c:Z

    .line 1896
    .line 1897
    new-instance v0, Lcs/o2;

    .line 1898
    .line 1899
    invoke-direct {v0, v10}, Landroidx/fragment/app/j;-><init>(Lcs/j1;)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v1, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v1, Lcs/j1;

    .line 1905
    .line 1906
    iget v2, v1, Lcs/j1;->P:I

    .line 1907
    .line 1908
    add-int/2addr v2, v15

    .line 1909
    iput v2, v1, Lcs/j1;->P:I

    .line 1910
    .line 1911
    invoke-virtual {v0}, Lcs/a0;->S0()V

    .line 1912
    .line 1913
    .line 1914
    iput-object v0, v10, Lcs/j1;->J:Lcs/o2;

    .line 1915
    .line 1916
    iget-boolean v2, v0, Lcs/a0;->c:Z

    .line 1917
    .line 1918
    if-nez v2, :cond_62

    .line 1919
    .line 1920
    iget-object v2, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v2, Lcs/j1;

    .line 1923
    .line 1924
    iget-object v2, v2, Lcs/j1;->a:Landroid/content/Context;

    .line 1925
    .line 1926
    const-string v4, "jobscheduler"

    .line 1927
    .line 1928
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 1933
    .line 1934
    iput-object v2, v0, Lcs/o2;->d:Landroid/app/job/JobScheduler;

    .line 1935
    .line 1936
    iget-object v1, v1, Lcs/j1;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1937
    .line 1938
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1939
    .line 1940
    .line 1941
    const/4 v15, 0x1

    .line 1942
    iput-boolean v15, v0, Lcs/a0;->c:Z

    .line 1943
    .line 1944
    invoke-static {v5}, Lcs/j1;->g(Lcs/r1;)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v0, v5, Lcs/o0;->C:Lcs/m0;

    .line 1948
    .line 1949
    iget-object v1, v5, Lcs/o0;->B:Lcs/m0;

    .line 1950
    .line 1951
    iget-object v2, v5, Lcs/o0;->D:Lcs/m0;

    .line 1952
    .line 1953
    iget-object v4, v5, Lcs/o0;->g:Lcs/m0;

    .line 1954
    .line 1955
    invoke-virtual {v7}, Lcs/f;->W0()V

    .line 1956
    .line 1957
    .line 1958
    const-wide/32 v8, 0x274e8

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v8

    .line 1965
    const-string v9, "App measurement initialized, version"

    .line 1966
    .line 1967
    invoke-virtual {v1, v8, v9}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v5}, Lcs/j1;->g(Lcs/r1;)V

    .line 1971
    .line 1972
    .line 1973
    const-string v8, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1974
    .line 1975
    invoke-virtual {v1, v8}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual/range {p0 .. p0}, Lcs/g0;->W0()Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v8

    .line 1982
    iget-object v9, v7, Lcs/f;->d:Ljava/lang/String;

    .line 1983
    .line 1984
    invoke-virtual {v6, v8, v9}, Lcs/b4;->u1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v9

    .line 1988
    if-eqz v9, :cond_3a

    .line 1989
    .line 1990
    invoke-static {v5}, Lcs/j1;->g(Lcs/r1;)V

    .line 1991
    .line 1992
    .line 1993
    const-string v8, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1994
    .line 1995
    invoke-virtual {v1, v8}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_25

    .line 1999
    :cond_3a
    invoke-static {v5}, Lcs/j1;->g(Lcs/r1;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v8

    .line 2006
    const-string v9, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 2007
    .line 2008
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v8

    .line 2012
    invoke-virtual {v1, v8}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    :goto_25
    invoke-static {v5}, Lcs/j1;->g(Lcs/r1;)V

    .line 2016
    .line 2017
    .line 2018
    const-string v8, "Debug-level message logging enabled"

    .line 2019
    .line 2020
    invoke-virtual {v0, v8}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    iget v8, v10, Lcs/j1;->P:I

    .line 2024
    .line 2025
    iget-object v9, v10, Lcs/j1;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2026
    .line 2027
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2028
    .line 2029
    .line 2030
    move-result v12

    .line 2031
    if-eq v8, v12, :cond_3b

    .line 2032
    .line 2033
    invoke-static {v5}, Lcs/j1;->g(Lcs/r1;)V

    .line 2034
    .line 2035
    .line 2036
    iget v8, v10, Lcs/j1;->P:I

    .line 2037
    .line 2038
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v8

    .line 2042
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2043
    .line 2044
    .line 2045
    move-result v9

    .line 2046
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v9

    .line 2050
    const-string v12, "Not all components initialized"

    .line 2051
    .line 2052
    invoke-virtual {v4, v12, v8, v9}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    :cond_3b
    const/4 v15, 0x1

    .line 2056
    iput-boolean v15, v10, Lcs/j1;->K:Z

    .line 2057
    .line 2058
    iget-wide v8, v10, Lcs/j1;->S:J

    .line 2059
    .line 2060
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 2061
    .line 2062
    iget-object v13, v10, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 2063
    .line 2064
    invoke-static/range {v20 .. v20}, Lcs/j1;->g(Lcs/r1;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual/range {v20 .. v20}, Lcs/h1;->Q0()V

    .line 2068
    .line 2069
    .line 2070
    iget-object v14, v10, Lcs/j1;->J:Lcs/o2;

    .line 2071
    .line 2072
    invoke-static {v14}, Lcs/j1;->d(Lcs/w;)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v14, v10, Lcs/j1;->J:Lcs/o2;

    .line 2076
    .line 2077
    invoke-virtual {v14}, Lcs/o2;->V0()Lcom/google/android/gms/internal/measurement/zzin;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v14

    .line 2081
    sget-object v15, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 2082
    .line 2083
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    .line 2084
    .line 2085
    .line 2086
    move-object/from16 p0, v5

    .line 2087
    .line 2088
    sget-object v5, Lcs/y;->P0:Lcs/x;

    .line 2089
    .line 2090
    move-object/from16 v20, v1

    .line 2091
    .line 2092
    const/4 v1, 0x0

    .line 2093
    invoke-virtual {v7, v1, v5}, Lcs/f;->b1(Ljava/lang/String;Lcs/x;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v5

    .line 2097
    if-ne v14, v15, :cond_3c

    .line 2098
    .line 2099
    const/4 v1, 0x1

    .line 2100
    goto :goto_26

    .line 2101
    :cond_3c
    const/4 v1, 0x0

    .line 2102
    :goto_26
    const/4 v14, 0x2

    .line 2103
    const-wide/16 v21, 0x1

    .line 2104
    .line 2105
    if-eqz v5, :cond_3d

    .line 2106
    .line 2107
    invoke-virtual {v6}, Landroidx/fragment/app/j;->Q0()V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v6}, Lcs/b4;->m1()J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v23

    .line 2114
    cmp-long v5, v23, v21

    .line 2115
    .line 2116
    if-nez v5, :cond_3d

    .line 2117
    .line 2118
    move v15, v1

    .line 2119
    goto :goto_27

    .line 2120
    :cond_3d
    if-eqz v1, :cond_3e

    .line 2121
    .line 2122
    const/4 v15, 0x1

    .line 2123
    :goto_27
    invoke-virtual {v6}, Landroidx/fragment/app/j;->Q0()V

    .line 2124
    .line 2125
    .line 2126
    new-instance v1, Landroid/content/IntentFilter;

    .line 2127
    .line 2128
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 2129
    .line 2130
    .line 2131
    const-string v5, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 2132
    .line 2133
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    const-string v5, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 2137
    .line 2138
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    new-instance v5, Lnd/c;

    .line 2142
    .line 2143
    invoke-direct {v5, v11}, Lnd/c;-><init>(Lcs/j1;)V

    .line 2144
    .line 2145
    .line 2146
    move/from16 v23, v15

    .line 2147
    .line 2148
    iget-object v15, v11, Lcs/j1;->a:Landroid/content/Context;

    .line 2149
    .line 2150
    move-object/from16 v24, v4

    .line 2151
    .line 2152
    const/4 v4, 0x0

    .line 2153
    invoke-static {v15, v5, v1, v4, v14}, Lp4/b;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 2154
    .line 2155
    .line 2156
    iget-object v1, v11, Lcs/j1;->f:Lcs/o0;

    .line 2157
    .line 2158
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v1, v1, Lcs/o0;->C:Lcs/m0;

    .line 2162
    .line 2163
    const-string v5, "Registered app receiver"

    .line 2164
    .line 2165
    invoke-virtual {v1, v5}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    if-eqz v23, :cond_3f

    .line 2169
    .line 2170
    iget-object v1, v10, Lcs/j1;->J:Lcs/o2;

    .line 2171
    .line 2172
    invoke-static {v1}, Lcs/j1;->d(Lcs/w;)V

    .line 2173
    .line 2174
    .line 2175
    iget-object v1, v10, Lcs/j1;->J:Lcs/o2;

    .line 2176
    .line 2177
    sget-object v5, Lcs/y;->C:Lcs/x;

    .line 2178
    .line 2179
    invoke-virtual {v5, v4}, Lcs/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    check-cast v5, Ljava/lang/Long;

    .line 2184
    .line 2185
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2186
    .line 2187
    .line 2188
    move-result-wide v4

    .line 2189
    invoke-virtual {v1, v4, v5}, Lcs/o2;->U0(J)V

    .line 2190
    .line 2191
    .line 2192
    goto :goto_28

    .line 2193
    :cond_3e
    move-object/from16 v24, v4

    .line 2194
    .line 2195
    :cond_3f
    :goto_28
    iget-object v1, v3, Lcs/y0;->w:Lcs/x0;

    .line 2196
    .line 2197
    invoke-virtual {v3}, Lcs/y0;->X0()Lcs/t1;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v4

    .line 2201
    iget v5, v4, Lcs/t1;->b:I

    .line 2202
    .line 2203
    const-string v15, "google_analytics_default_allow_ad_storage"

    .line 2204
    .line 2205
    const/4 v14, 0x0

    .line 2206
    invoke-virtual {v7, v15, v14}, Lcs/f;->g1(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v15

    .line 2210
    move-object/from16 v25, v4

    .line 2211
    .line 2212
    const-string v4, "google_analytics_default_allow_analytics_storage"

    .line 2213
    .line 2214
    invoke-virtual {v7, v4, v14}, Lcs/f;->g1(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzji;

    .line 2219
    .line 2220
    move-object/from16 v26, v11

    .line 2221
    .line 2222
    const-class v11, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 2223
    .line 2224
    move-object/from16 v27, v1

    .line 2225
    .line 2226
    if-ne v15, v14, :cond_41

    .line 2227
    .line 2228
    if-eq v4, v14, :cond_40

    .line 2229
    .line 2230
    goto :goto_29

    .line 2231
    :cond_40
    move-object/from16 v29, v6

    .line 2232
    .line 2233
    move-object/from16 v28, v10

    .line 2234
    .line 2235
    goto :goto_2a

    .line 2236
    :cond_41
    :goto_29
    invoke-virtual {v3}, Lcs/y0;->U0()Landroid/content/SharedPreferences;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    move-object/from16 v28, v10

    .line 2241
    .line 2242
    const-string v10, "consent_source"

    .line 2243
    .line 2244
    move-object/from16 v29, v6

    .line 2245
    .line 2246
    const/16 v6, 0x64

    .line 2247
    .line 2248
    invoke-interface {v1, v10, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2249
    .line 2250
    .line 2251
    move-result v1

    .line 2252
    const/16 v6, -0xa

    .line 2253
    .line 2254
    invoke-static {v6, v1}, Lcs/t1;->l(II)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v1

    .line 2258
    if-eqz v1, :cond_42

    .line 2259
    .line 2260
    new-instance v1, Ljava/util/EnumMap;

    .line 2261
    .line 2262
    invoke-direct {v1, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2263
    .line 2264
    .line 2265
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->b:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 2266
    .line 2267
    invoke-virtual {v1, v5, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v1, v12, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    new-instance v4, Lcs/t1;

    .line 2274
    .line 2275
    invoke-direct {v4, v1, v6}, Lcs/t1;-><init>(Ljava/util/EnumMap;I)V

    .line 2276
    .line 2277
    .line 2278
    goto :goto_2d

    .line 2279
    :cond_42
    :goto_2a
    invoke-virtual/range {v28 .. v28}, Lcs/j1;->k()Lcs/g0;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    invoke-virtual {v1}, Lcs/g0;->X0()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    if-nez v1, :cond_43

    .line 2292
    .line 2293
    if-eqz v5, :cond_44

    .line 2294
    .line 2295
    const/16 v1, 0x1e

    .line 2296
    .line 2297
    if-eq v5, v1, :cond_44

    .line 2298
    .line 2299
    const/16 v1, 0xa

    .line 2300
    .line 2301
    if-eq v5, v1, :cond_44

    .line 2302
    .line 2303
    const/16 v1, 0x28

    .line 2304
    .line 2305
    if-ne v5, v1, :cond_43

    .line 2306
    .line 2307
    goto :goto_2c

    .line 2308
    :cond_43
    :goto_2b
    const/4 v4, 0x0

    .line 2309
    goto :goto_2d

    .line 2310
    :cond_44
    :goto_2c
    invoke-static {v13}, Lcs/j1;->f(Lcs/a0;)V

    .line 2311
    .line 2312
    .line 2313
    new-instance v1, Lcs/t1;

    .line 2314
    .line 2315
    const/16 v6, -0xa

    .line 2316
    .line 2317
    invoke-direct {v1, v6}, Lcs/t1;-><init>(I)V

    .line 2318
    .line 2319
    .line 2320
    const/4 v4, 0x0

    .line 2321
    invoke-virtual {v13, v1, v4}, Lcom/google/android/gms/measurement/internal/b;->m1(Lcs/t1;Z)V

    .line 2322
    .line 2323
    .line 2324
    goto :goto_2b

    .line 2325
    :goto_2d
    if-eqz v4, :cond_45

    .line 2326
    .line 2327
    invoke-static {v13}, Lcs/j1;->f(Lcs/a0;)V

    .line 2328
    .line 2329
    .line 2330
    const/4 v15, 0x1

    .line 2331
    invoke-virtual {v13, v4, v15}, Lcom/google/android/gms/measurement/internal/b;->m1(Lcs/t1;Z)V

    .line 2332
    .line 2333
    .line 2334
    goto :goto_2e

    .line 2335
    :cond_45
    move-object/from16 v4, v25

    .line 2336
    .line 2337
    :goto_2e
    invoke-static {v13}, Lcs/j1;->f(Lcs/a0;)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v1, v13, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v1, Lcs/j1;

    .line 2343
    .line 2344
    invoke-virtual {v13, v4}, Lcom/google/android/gms/measurement/internal/b;->q1(Lcs/t1;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v3}, Landroidx/fragment/app/j;->Q0()V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v3}, Lcs/y0;->U0()Landroid/content/SharedPreferences;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v4

    .line 2354
    move-object/from16 v5, v19

    .line 2355
    .line 2356
    const/4 v6, 0x0

    .line 2357
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v4

    .line 2361
    invoke-static {v4}, Lcs/n;->b(Ljava/lang/String;)Lcs/n;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v4

    .line 2365
    iget v4, v4, Lcs/n;->a:I

    .line 2366
    .line 2367
    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    .line 2368
    .line 2369
    const/4 v15, 0x1

    .line 2370
    invoke-virtual {v7, v5, v15}, Lcs/f;->g1(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v5

    .line 2374
    if-eq v5, v14, :cond_46

    .line 2375
    .line 2376
    invoke-static/range {p0 .. p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 2377
    .line 2378
    .line 2379
    const-string v6, "Default ad personalization consent from Manifest"

    .line 2380
    .line 2381
    invoke-virtual {v2, v5, v6}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    :cond_46
    const-string v5, "google_analytics_default_allow_ad_user_data"

    .line 2385
    .line 2386
    invoke-virtual {v7, v5, v15}, Lcs/f;->g1(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v5

    .line 2390
    if-eq v5, v14, :cond_47

    .line 2391
    .line 2392
    const/16 v6, -0xa

    .line 2393
    .line 2394
    invoke-static {v6, v4}, Lcs/t1;->l(II)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v10

    .line 2398
    if-eqz v10, :cond_47

    .line 2399
    .line 2400
    invoke-static {v13}, Lcs/j1;->f(Lcs/a0;)V

    .line 2401
    .line 2402
    .line 2403
    new-instance v4, Ljava/util/EnumMap;

    .line 2404
    .line 2405
    invoke-direct {v4, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2406
    .line 2407
    .line 2408
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjk;->d:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 2409
    .line 2410
    invoke-virtual {v4, v10, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    new-instance v5, Lcs/n;

    .line 2414
    .line 2415
    const/4 v14, 0x0

    .line 2416
    invoke-direct {v5, v4, v6, v14, v14}, Lcs/n;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v13, v5, v15}, Lcom/google/android/gms/measurement/internal/b;->l1(Lcs/n;Z)V

    .line 2420
    .line 2421
    .line 2422
    goto :goto_2f

    .line 2423
    :cond_47
    invoke-virtual/range {v28 .. v28}, Lcs/j1;->k()Lcs/g0;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v5

    .line 2427
    invoke-virtual {v5}, Lcs/g0;->X0()Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v5

    .line 2431
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v5

    .line 2435
    if-nez v5, :cond_49

    .line 2436
    .line 2437
    if-eqz v4, :cond_48

    .line 2438
    .line 2439
    const/16 v5, 0x1e

    .line 2440
    .line 2441
    if-ne v4, v5, :cond_49

    .line 2442
    .line 2443
    :cond_48
    invoke-static {v13}, Lcs/j1;->f(Lcs/a0;)V

    .line 2444
    .line 2445
    .line 2446
    new-instance v4, Lcs/n;

    .line 2447
    .line 2448
    const/16 v6, -0xa

    .line 2449
    .line 2450
    const/4 v14, 0x0

    .line 2451
    invoke-direct {v4, v6, v14, v14, v14}, Lcs/n;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2452
    .line 2453
    .line 2454
    const/4 v15, 0x1

    .line 2455
    invoke-virtual {v13, v4, v15}, Lcom/google/android/gms/measurement/internal/b;->l1(Lcs/n;Z)V

    .line 2456
    .line 2457
    .line 2458
    :cond_49
    :goto_2f
    const-string v4, "google_analytics_tcf_data_enabled"

    .line 2459
    .line 2460
    invoke-virtual {v7, v4}, Lcs/f;->d1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v4

    .line 2464
    if-eqz v4, :cond_4a

    .line 2465
    .line 2466
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2467
    .line 2468
    .line 2469
    move-result v4

    .line 2470
    if-eqz v4, :cond_4c

    .line 2471
    .line 2472
    :cond_4a
    invoke-static/range {p0 .. p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 2473
    .line 2474
    .line 2475
    const-string v4, "TCF client enabled."

    .line 2476
    .line 2477
    invoke-virtual {v0, v4}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v13}, Lcs/j1;->f(Lcs/a0;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v13}, Lcs/w;->Q0()V

    .line 2484
    .line 2485
    .line 2486
    iget-object v0, v1, Lcs/j1;->f:Lcs/o0;

    .line 2487
    .line 2488
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v0, v0, Lcs/o0;->C:Lcs/m0;

    .line 2492
    .line 2493
    const-string v4, "Register tcfPrefChangeListener."

    .line 2494
    .line 2495
    invoke-virtual {v0, v4}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 2496
    .line 2497
    .line 2498
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/b;->J:Lcs/j2;

    .line 2499
    .line 2500
    if-nez v0, :cond_4b

    .line 2501
    .line 2502
    new-instance v0, Lcs/z1;

    .line 2503
    .line 2504
    const/4 v4, 0x2

    .line 2505
    invoke-direct {v0, v13, v1, v4}, Lcs/z1;-><init>(Lcom/google/android/gms/measurement/internal/b;Lcs/s1;B)V

    .line 2506
    .line 2507
    .line 2508
    iput-object v0, v13, Lcom/google/android/gms/measurement/internal/b;->K:Lcs/z1;

    .line 2509
    .line 2510
    new-instance v0, Lcs/j2;

    .line 2511
    .line 2512
    invoke-direct {v0, v13}, Lcs/j2;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 2513
    .line 2514
    .line 2515
    iput-object v0, v13, Lcom/google/android/gms/measurement/internal/b;->J:Lcs/j2;

    .line 2516
    .line 2517
    :cond_4b
    iget-object v0, v1, Lcs/j1;->e:Lcs/y0;

    .line 2518
    .line 2519
    invoke-static {v0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v0}, Lcs/y0;->V0()Landroid/content/SharedPreferences;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/b;->J:Lcs/j2;

    .line 2527
    .line 2528
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2529
    .line 2530
    .line 2531
    invoke-static {v13}, Lcs/j1;->f(Lcs/a0;)V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b;->W0()V

    .line 2535
    .line 2536
    .line 2537
    :cond_4c
    iget-object v0, v3, Lcs/y0;->g:Lcs/w0;

    .line 2538
    .line 2539
    invoke-virtual {v0}, Lcs/w0;->a()J

    .line 2540
    .line 2541
    .line 2542
    move-result-wide v4

    .line 2543
    const-wide/16 v17, 0x0

    .line 2544
    .line 2545
    cmp-long v4, v4, v17

    .line 2546
    .line 2547
    if-nez v4, :cond_4d

    .line 2548
    .line 2549
    invoke-static/range {p0 .. p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 2550
    .line 2551
    .line 2552
    const-string v4, "Persisting first open"

    .line 2553
    .line 2554
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v5

    .line 2558
    invoke-virtual {v2, v5, v4}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v0, v8, v9}, Lcs/w0;->b(J)V

    .line 2562
    .line 2563
    .line 2564
    :cond_4d
    invoke-static {v13}, Lcs/j1;->f(Lcs/a0;)V

    .line 2565
    .line 2566
    .line 2567
    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/b;->G:Lcs/a1;

    .line 2568
    .line 2569
    invoke-virtual {v4}, Lcs/a1;->d()Z

    .line 2570
    .line 2571
    .line 2572
    move-result v5

    .line 2573
    if-eqz v5, :cond_4e

    .line 2574
    .line 2575
    invoke-virtual {v4}, Lcs/a1;->c()Z

    .line 2576
    .line 2577
    .line 2578
    move-result v5

    .line 2579
    if-eqz v5, :cond_4e

    .line 2580
    .line 2581
    iget-object v4, v4, Lcs/a1;->a:Lcs/j1;

    .line 2582
    .line 2583
    iget-object v4, v4, Lcs/j1;->e:Lcs/y0;

    .line 2584
    .line 2585
    invoke-static {v4}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 2586
    .line 2587
    .line 2588
    iget-object v4, v4, Lcs/y0;->M:Lcs/x0;

    .line 2589
    .line 2590
    const/4 v14, 0x0

    .line 2591
    invoke-virtual {v4, v14}, Lcs/x0;->o(Ljava/lang/String;)V

    .line 2592
    .line 2593
    .line 2594
    :cond_4e
    invoke-virtual/range {v28 .. v28}, Lcs/j1;->c()Z

    .line 2595
    .line 2596
    .line 2597
    move-result v4

    .line 2598
    if-nez v4, :cond_54

    .line 2599
    .line 2600
    invoke-virtual/range {v28 .. v28}, Lcs/j1;->a()Z

    .line 2601
    .line 2602
    .line 2603
    move-result v0

    .line 2604
    if-eqz v0, :cond_53

    .line 2605
    .line 2606
    const-string v0, "android.permission.INTERNET"

    .line 2607
    .line 2608
    move-object/from16 v6, v29

    .line 2609
    .line 2610
    invoke-virtual {v6, v0}, Lcs/b4;->s1(Ljava/lang/String;)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v0

    .line 2614
    if-nez v0, :cond_4f

    .line 2615
    .line 2616
    invoke-static/range {p0 .. p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 2617
    .line 2618
    .line 2619
    const-string v0, "App is missing INTERNET permission"

    .line 2620
    .line 2621
    move-object/from16 v4, v24

    .line 2622
    .line 2623
    invoke-virtual {v4, v0}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 2624
    .line 2625
    .line 2626
    goto :goto_30

    .line 2627
    :cond_4f
    move-object/from16 v4, v24

    .line 2628
    .line 2629
    :goto_30
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2630
    .line 2631
    invoke-virtual {v6, v0}, Lcs/b4;->s1(Ljava/lang/String;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v0

    .line 2635
    if-nez v0, :cond_50

    .line 2636
    .line 2637
    invoke-static/range {p0 .. p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 2638
    .line 2639
    .line 2640
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 2641
    .line 2642
    invoke-virtual {v4, v0}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 2643
    .line 2644
    .line 2645
    :cond_50
    move-object/from16 v10, v28

    .line 2646
    .line 2647
    iget-object v0, v10, Lcs/j1;->a:Landroid/content/Context;

    .line 2648
    .line 2649
    invoke-static {v0}, Lsr/c;->a(Landroid/content/Context;)Lyt/b;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v5

    .line 2653
    invoke-virtual {v5}, Lyt/b;->c()Z

    .line 2654
    .line 2655
    .line 2656
    move-result v5

    .line 2657
    if-nez v5, :cond_52

    .line 2658
    .line 2659
    invoke-virtual {v7}, Lcs/f;->T0()Z

    .line 2660
    .line 2661
    .line 2662
    move-result v5

    .line 2663
    if-nez v5, :cond_52

    .line 2664
    .line 2665
    invoke-static {v0}, Lcs/b4;->K1(Landroid/content/Context;)Z

    .line 2666
    .line 2667
    .line 2668
    move-result v5

    .line 2669
    if-nez v5, :cond_51

    .line 2670
    .line 2671
    invoke-static/range {p0 .. p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 2672
    .line 2673
    .line 2674
    const-string v5, "AppMeasurementReceiver not registered/enabled"

    .line 2675
    .line 2676
    invoke-virtual {v4, v5}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    :cond_51
    invoke-static {v0}, Lcs/b4;->l1(Landroid/content/Context;)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v0

    .line 2683
    if-nez v0, :cond_52

    .line 2684
    .line 2685
    invoke-static/range {p0 .. p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 2686
    .line 2687
    .line 2688
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 2689
    .line 2690
    invoke-virtual {v4, v0}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    :cond_52
    invoke-static/range {p0 .. p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 2694
    .line 2695
    .line 2696
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 2697
    .line 2698
    invoke-virtual {v4, v0}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    :goto_31
    move-object/from16 v5, p0

    .line 2702
    .line 2703
    goto/16 :goto_37

    .line 2704
    .line 2705
    :cond_53
    move-object/from16 v10, v28

    .line 2706
    .line 2707
    move-object/from16 v6, v29

    .line 2708
    .line 2709
    goto :goto_31

    .line 2710
    :cond_54
    move-object/from16 v10, v28

    .line 2711
    .line 2712
    move-object/from16 v6, v29

    .line 2713
    .line 2714
    invoke-virtual {v10}, Lcs/j1;->k()Lcs/g0;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v4

    .line 2718
    invoke-virtual {v4}, Lcs/g0;->X0()Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v4

    .line 2722
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v4

    .line 2726
    if-nez v4, :cond_58

    .line 2727
    .line 2728
    invoke-virtual {v10}, Lcs/j1;->k()Lcs/g0;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v4

    .line 2732
    invoke-virtual {v4}, Lcs/g0;->X0()Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v4

    .line 2736
    invoke-virtual {v3}, Landroidx/fragment/app/j;->Q0()V

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v3}, Lcs/y0;->U0()Landroid/content/SharedPreferences;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v5

    .line 2743
    const-string v11, "gmp_app_id"

    .line 2744
    .line 2745
    const/4 v14, 0x0

    .line 2746
    invoke-interface {v5, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v5

    .line 2750
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v14

    .line 2754
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v16

    .line 2758
    if-nez v14, :cond_57

    .line 2759
    .line 2760
    if-nez v16, :cond_57

    .line 2761
    .line 2762
    invoke-static {v4}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2766
    .line 2767
    .line 2768
    move-result v4

    .line 2769
    if-nez v4, :cond_57

    .line 2770
    .line 2771
    invoke-static/range {p0 .. p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 2772
    .line 2773
    .line 2774
    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    .line 2775
    .line 2776
    move-object/from16 v5, v20

    .line 2777
    .line 2778
    invoke-virtual {v5, v4}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v3}, Landroidx/fragment/app/j;->Q0()V

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v3}, Landroidx/fragment/app/j;->Q0()V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v3}, Lcs/y0;->U0()Landroid/content/SharedPreferences;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v4

    .line 2791
    const-string v5, "measurement_enabled"

    .line 2792
    .line 2793
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v4

    .line 2797
    if-eqz v4, :cond_55

    .line 2798
    .line 2799
    invoke-virtual {v3}, Lcs/y0;->U0()Landroid/content/SharedPreferences;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v4

    .line 2803
    const/4 v15, 0x1

    .line 2804
    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v4

    .line 2808
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v4

    .line 2812
    goto :goto_32

    .line 2813
    :cond_55
    const/4 v4, 0x0

    .line 2814
    :goto_32
    invoke-virtual {v3}, Lcs/y0;->U0()Landroid/content/SharedPreferences;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v14

    .line 2818
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v14

    .line 2822
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2823
    .line 2824
    .line 2825
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2826
    .line 2827
    .line 2828
    if-eqz v4, :cond_56

    .line 2829
    .line 2830
    invoke-virtual {v3}, Landroidx/fragment/app/j;->Q0()V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v3}, Lcs/y0;->U0()Landroid/content/SharedPreferences;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v14

    .line 2837
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v14

    .line 2841
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2842
    .line 2843
    .line 2844
    move-result v4

    .line 2845
    invoke-interface {v14, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2846
    .line 2847
    .line 2848
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2849
    .line 2850
    .line 2851
    :cond_56
    invoke-virtual {v10}, Lcs/j1;->h()Lcs/i0;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v4

    .line 2855
    invoke-virtual {v4}, Lcs/i0;->U0()V

    .line 2856
    .line 2857
    .line 2858
    iget-object v4, v10, Lcs/j1;->G:Lcs/d3;

    .line 2859
    .line 2860
    invoke-virtual {v4}, Lcs/d3;->Y0()V

    .line 2861
    .line 2862
    .line 2863
    iget-object v4, v10, Lcs/j1;->G:Lcs/d3;

    .line 2864
    .line 2865
    invoke-virtual {v4}, Lcs/d3;->W0()V

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v0, v8, v9}, Lcs/w0;->b(J)V

    .line 2869
    .line 2870
    .line 2871
    move-object/from16 v0, v27

    .line 2872
    .line 2873
    const/4 v14, 0x0

    .line 2874
    invoke-virtual {v0, v14}, Lcs/x0;->o(Ljava/lang/String;)V

    .line 2875
    .line 2876
    .line 2877
    goto :goto_33

    .line 2878
    :cond_57
    move-object/from16 v0, v27

    .line 2879
    .line 2880
    :goto_33
    invoke-virtual {v10}, Lcs/j1;->k()Lcs/g0;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v4

    .line 2884
    invoke-virtual {v4}, Lcs/g0;->X0()Ljava/lang/String;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v4

    .line 2888
    invoke-virtual {v3}, Landroidx/fragment/app/j;->Q0()V

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v3}, Lcs/y0;->U0()Landroid/content/SharedPreferences;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v5

    .line 2895
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v5

    .line 2899
    invoke-interface {v5, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2900
    .line 2901
    .line 2902
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2903
    .line 2904
    .line 2905
    goto :goto_34

    .line 2906
    :cond_58
    move-object/from16 v0, v27

    .line 2907
    .line 2908
    :goto_34
    invoke-virtual {v3}, Lcs/y0;->X0()Lcs/t1;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v4

    .line 2912
    invoke-virtual {v4, v12}, Lcs/t1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 2913
    .line 2914
    .line 2915
    move-result v4

    .line 2916
    if-nez v4, :cond_59

    .line 2917
    .line 2918
    const/4 v14, 0x0

    .line 2919
    invoke-virtual {v0, v14}, Lcs/x0;->o(Ljava/lang/String;)V

    .line 2920
    .line 2921
    .line 2922
    :cond_59
    invoke-static {v13}, Lcs/j1;->f(Lcs/a0;)V

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v0}, Lcs/x0;->n()Ljava/lang/String;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2930
    .line 2931
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2932
    .line 2933
    .line 2934
    move-object/from16 v11, v26

    .line 2935
    .line 2936
    :try_start_8
    iget-object v0, v11, Lcs/j1;->a:Landroid/content/Context;

    .line 2937
    .line 2938
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2943
    .line 2944
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 2945
    .line 2946
    .line 2947
    :cond_5a
    move-object/from16 v5, p0

    .line 2948
    .line 2949
    goto :goto_35

    .line 2950
    :catch_8
    iget-object v0, v3, Lcs/y0;->L:Lcs/x0;

    .line 2951
    .line 2952
    invoke-virtual {v0}, Lcs/x0;->n()Ljava/lang/String;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v4

    .line 2956
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2957
    .line 2958
    .line 2959
    move-result v4

    .line 2960
    if-nez v4, :cond_5a

    .line 2961
    .line 2962
    invoke-static/range {p0 .. p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 2963
    .line 2964
    .line 2965
    move-object/from16 v5, p0

    .line 2966
    .line 2967
    iget-object v4, v5, Lcs/o0;->y:Lcs/m0;

    .line 2968
    .line 2969
    const-string v8, "Remote config removed with active feature rollouts"

    .line 2970
    .line 2971
    invoke-virtual {v4, v8}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 2972
    .line 2973
    .line 2974
    const/4 v14, 0x0

    .line 2975
    invoke-virtual {v0, v14}, Lcs/x0;->o(Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    :goto_35
    invoke-virtual {v10}, Lcs/j1;->k()Lcs/g0;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    invoke-virtual {v0}, Lcs/g0;->X0()Ljava/lang/String;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2987
    .line 2988
    .line 2989
    move-result v0

    .line 2990
    if-nez v0, :cond_5e

    .line 2991
    .line 2992
    invoke-virtual {v10}, Lcs/j1;->a()Z

    .line 2993
    .line 2994
    .line 2995
    move-result v0

    .line 2996
    iget-object v4, v3, Lcs/y0;->d:Landroid/content/SharedPreferences;

    .line 2997
    .line 2998
    if-nez v4, :cond_5b

    .line 2999
    .line 3000
    const/4 v14, 0x0

    .line 3001
    goto :goto_36

    .line 3002
    :cond_5b
    const-string v8, "deferred_analytics_collection"

    .line 3003
    .line 3004
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 3005
    .line 3006
    .line 3007
    move-result v14

    .line 3008
    :goto_36
    if-nez v14, :cond_5c

    .line 3009
    .line 3010
    invoke-virtual {v7}, Lcs/f;->e1()Z

    .line 3011
    .line 3012
    .line 3013
    move-result v4

    .line 3014
    if-nez v4, :cond_5c

    .line 3015
    .line 3016
    xor-int/lit8 v4, v0, 0x1

    .line 3017
    .line 3018
    invoke-virtual {v3, v4}, Lcs/y0;->Y0(Z)V

    .line 3019
    .line 3020
    .line 3021
    :cond_5c
    if-eqz v0, :cond_5d

    .line 3022
    .line 3023
    invoke-static {v13}, Lcs/j1;->f(Lcs/a0;)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b;->c1()V

    .line 3027
    .line 3028
    .line 3029
    :cond_5d
    iget-object v0, v10, Lcs/j1;->w:Lcs/l3;

    .line 3030
    .line 3031
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 3032
    .line 3033
    .line 3034
    iget-object v0, v0, Lcs/l3;->f:La20/w;

    .line 3035
    .line 3036
    invoke-virtual {v0}, La20/w;->v()V

    .line 3037
    .line 3038
    .line 3039
    invoke-virtual {v10}, Lcs/j1;->i()Lcs/d3;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3044
    .line 3045
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v0, v4}, Lcs/d3;->U0(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3049
    .line 3050
    .line 3051
    invoke-virtual {v10}, Lcs/j1;->i()Lcs/d3;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    iget-object v4, v3, Lcs/y0;->O:Lhw/r;

    .line 3056
    .line 3057
    invoke-virtual {v4}, Lhw/r;->X()Landroid/os/Bundle;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v4

    .line 3061
    invoke-virtual {v0, v4}, Lcs/d3;->V0(Landroid/os/Bundle;)V

    .line 3062
    .line 3063
    .line 3064
    :cond_5e
    :goto_37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    .line 3065
    .line 3066
    .line 3067
    sget-object v0, Lcs/y;->P0:Lcs/x;

    .line 3068
    .line 3069
    const/4 v14, 0x0

    .line 3070
    invoke-virtual {v7, v14, v0}, Lcs/f;->b1(Ljava/lang/String;Lcs/x;)Z

    .line 3071
    .line 3072
    .line 3073
    move-result v0

    .line 3074
    if-eqz v0, :cond_61

    .line 3075
    .line 3076
    invoke-virtual {v6}, Landroidx/fragment/app/j;->Q0()V

    .line 3077
    .line 3078
    .line 3079
    invoke-virtual {v6}, Lcs/b4;->m1()J

    .line 3080
    .line 3081
    .line 3082
    move-result-wide v6

    .line 3083
    cmp-long v0, v6, v21

    .line 3084
    .line 3085
    if-nez v0, :cond_61

    .line 3086
    .line 3087
    sget-object v0, Lcs/y;->w0:Lcs/x;

    .line 3088
    .line 3089
    invoke-virtual {v0, v14}, Lcs/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    check-cast v0, Ljava/lang/Integer;

    .line 3094
    .line 3095
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3096
    .line 3097
    .line 3098
    move-result v0

    .line 3099
    int-to-long v6, v0

    .line 3100
    new-instance v0, Ljava/util/Random;

    .line 3101
    .line 3102
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3103
    .line 3104
    .line 3105
    const/16 v4, 0x1388

    .line 3106
    .line 3107
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 3108
    .line 3109
    .line 3110
    move-result v0

    .line 3111
    const-wide/16 v8, 0x3e8

    .line 3112
    .line 3113
    mul-long/2addr v6, v8

    .line 3114
    int-to-long v8, v0

    .line 3115
    iget-object v0, v10, Lcs/j1;->z:Lqr/b;

    .line 3116
    .line 3117
    add-long/2addr v6, v8

    .line 3118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3119
    .line 3120
    .line 3121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3122
    .line 3123
    .line 3124
    move-result-wide v8

    .line 3125
    sub-long/2addr v6, v8

    .line 3126
    const-wide/16 v8, 0x1f4

    .line 3127
    .line 3128
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 3129
    .line 3130
    .line 3131
    move-result-wide v6

    .line 3132
    cmp-long v0, v6, v8

    .line 3133
    .line 3134
    if-lez v0, :cond_5f

    .line 3135
    .line 3136
    invoke-static {v5}, Lcs/j1;->g(Lcs/r1;)V

    .line 3137
    .line 3138
    .line 3139
    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 3140
    .line 3141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v4

    .line 3145
    invoke-virtual {v2, v4, v0}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3146
    .line 3147
    .line 3148
    :cond_5f
    invoke-static {v13}, Lcs/j1;->f(Lcs/a0;)V

    .line 3149
    .line 3150
    .line 3151
    invoke-virtual {v13}, Lcs/w;->Q0()V

    .line 3152
    .line 3153
    .line 3154
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/b;->B:Lcs/z1;

    .line 3155
    .line 3156
    if-nez v0, :cond_60

    .line 3157
    .line 3158
    new-instance v0, Lcs/z1;

    .line 3159
    .line 3160
    const/4 v12, 0x0

    .line 3161
    invoke-direct {v0, v13, v1, v12}, Lcs/z1;-><init>(Lcom/google/android/gms/measurement/internal/b;Lcs/s1;B)V

    .line 3162
    .line 3163
    .line 3164
    iput-object v0, v13, Lcom/google/android/gms/measurement/internal/b;->B:Lcs/z1;

    .line 3165
    .line 3166
    :cond_60
    invoke-virtual {v0, v6, v7}, Lcs/m;->b(J)V

    .line 3167
    .line 3168
    .line 3169
    :cond_61
    iget-object v0, v3, Lcs/y0;->E:Lcs/v0;

    .line 3170
    .line 3171
    const/4 v15, 0x1

    .line 3172
    invoke-virtual {v0, v15}, Lcs/v0;->c(Z)V

    .line 3173
    .line 3174
    .line 3175
    goto :goto_38

    .line 3176
    :cond_62
    invoke-static/range {v23 .. v23}, Lyv/g;->g(Ljava/lang/String;)V

    .line 3177
    .line 3178
    .line 3179
    goto :goto_38

    .line 3180
    :cond_63
    move-object/from16 v23, v12

    .line 3181
    .line 3182
    invoke-static/range {v23 .. v23}, Lyv/g;->g(Ljava/lang/String;)V

    .line 3183
    .line 3184
    .line 3185
    goto :goto_38

    .line 3186
    :cond_64
    move-object/from16 v23, v12

    .line 3187
    .line 3188
    invoke-static/range {v23 .. v23}, Lyv/g;->g(Ljava/lang/String;)V

    .line 3189
    .line 3190
    .line 3191
    goto :goto_38

    .line 3192
    :cond_65
    move-object/from16 v23, v12

    .line 3193
    .line 3194
    invoke-static/range {v23 .. v23}, Lyv/g;->g(Ljava/lang/String;)V

    .line 3195
    .line 3196
    .line 3197
    :goto_38
    return-void

    .line 3198
    :pswitch_1b
    iget-object v1, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 3199
    .line 3200
    check-cast v1, Lcs/z0;

    .line 3201
    .line 3202
    iget-object v2, v1, Lcs/z0;->c:Ljava/lang/Object;

    .line 3203
    .line 3204
    check-cast v2, Lcs/a1;

    .line 3205
    .line 3206
    iget-object v2, v2, Lcs/a1;->a:Lcs/j1;

    .line 3207
    .line 3208
    iget-object v3, v2, Lcs/j1;->g:Lcs/h1;

    .line 3209
    .line 3210
    invoke-static {v3}, Lcs/j1;->g(Lcs/r1;)V

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v3}, Lcs/h1;->Q0()V

    .line 3214
    .line 3215
    .line 3216
    new-instance v3, Landroid/os/Bundle;

    .line 3217
    .line 3218
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3219
    .line 3220
    .line 3221
    iget-object v1, v1, Lcs/z0;->b:Ljava/lang/Object;

    .line 3222
    .line 3223
    check-cast v1, Ljava/lang/String;

    .line 3224
    .line 3225
    const-string v4, "package_name"

    .line 3226
    .line 3227
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3228
    .line 3229
    .line 3230
    iget-object v0, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 3231
    .line 3232
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs;

    .line 3233
    .line 3234
    :try_start_9
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbs;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v0

    .line 3238
    if-nez v0, :cond_66

    .line 3239
    .line 3240
    iget-object v0, v2, Lcs/j1;->f:Lcs/o0;

    .line 3241
    .line 3242
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 3243
    .line 3244
    .line 3245
    iget-object v0, v0, Lcs/o0;->g:Lcs/m0;

    .line 3246
    .line 3247
    const-string v1, "Install Referrer Service returned a null response"

    .line 3248
    .line 3249
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 3250
    .line 3251
    .line 3252
    goto :goto_39

    .line 3253
    :catch_9
    move-exception v0

    .line 3254
    iget-object v1, v2, Lcs/j1;->f:Lcs/o0;

    .line 3255
    .line 3256
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 3257
    .line 3258
    .line 3259
    iget-object v1, v1, Lcs/o0;->g:Lcs/m0;

    .line 3260
    .line 3261
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 3262
    .line 3263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    invoke-virtual {v1, v0, v3}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3268
    .line 3269
    .line 3270
    :cond_66
    :goto_39
    iget-object v0, v2, Lcs/j1;->g:Lcs/h1;

    .line 3271
    .line 3272
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 3273
    .line 3274
    .line 3275
    invoke-virtual {v0}, Lcs/h1;->Q0()V

    .line 3276
    .line 3277
    .line 3278
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3279
    .line 3280
    const-string v1, "Unexpected call on client side"

    .line 3281
    .line 3282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3283
    .line 3284
    .line 3285
    throw v0

    .line 3286
    :pswitch_1c
    move v12, v7

    .line 3287
    move v15, v8

    .line 3288
    iget-object v1, v0, Lcs/l;->b:Ljava/lang/Object;

    .line 3289
    .line 3290
    check-cast v1, Lcs/s1;

    .line 3291
    .line 3292
    invoke-interface {v1}, Lcs/s1;->q()Lsv/d;

    .line 3293
    .line 3294
    .line 3295
    invoke-static {}, Lsv/d;->b()Z

    .line 3296
    .line 3297
    .line 3298
    move-result v2

    .line 3299
    if-eqz v2, :cond_67

    .line 3300
    .line 3301
    invoke-interface {v1}, Lcs/s1;->l0()Lcs/h1;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v1

    .line 3305
    invoke-virtual {v1, v0}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 3306
    .line 3307
    .line 3308
    goto :goto_3b

    .line 3309
    :cond_67
    iget-object v0, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 3310
    .line 3311
    check-cast v0, Lcs/m;

    .line 3312
    .line 3313
    iget-wide v1, v0, Lcs/m;->c:J

    .line 3314
    .line 3315
    const-wide/16 v8, 0x0

    .line 3316
    .line 3317
    cmp-long v1, v1, v8

    .line 3318
    .line 3319
    if-eqz v1, :cond_68

    .line 3320
    .line 3321
    move v7, v15

    .line 3322
    goto :goto_3a

    .line 3323
    :cond_68
    move v7, v12

    .line 3324
    :goto_3a
    iput-wide v8, v0, Lcs/m;->c:J

    .line 3325
    .line 3326
    if-eqz v7, :cond_69

    .line 3327
    .line 3328
    invoke-virtual {v0}, Lcs/m;->a()V

    .line 3329
    .line 3330
    .line 3331
    :cond_69
    :goto_3b
    return-void

    .line 3332
    nop

    .line 3333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
