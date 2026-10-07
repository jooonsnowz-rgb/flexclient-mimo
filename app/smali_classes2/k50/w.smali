.class public final Lk50/w;
.super Lc50/n0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lc50/h0;

.field public h:Z

.field public final i:Ld50/b3;

.field public j:Lio/grpc/ConnectivityState;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lc50/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lk50/w;

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
    sput-object v0, Lk50/w;->m:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lc50/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk50/w;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ld50/b3;

    .line 12
    .line 13
    invoke-direct {v0}, Ld50/b3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk50/w;->i:Ld50/b3;

    .line 17
    .line 18
    const-string v0, "helper"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lc50/h0;

    .line 25
    .line 26
    iput-object p1, p0, Lk50/w;->g:Lc50/h0;

    .line 27
    .line 28
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v0, "Created"

    .line 31
    .line 32
    sget-object v1, Lk50/w;->m:Ljava/util/logging/Logger;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/Random;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lk50/w;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance p1, Lk50/u;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lk50/w;->l:Lc50/l0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lc50/j0;)Lc50/m1;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lk50/w;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk50/w;->g(Lc50/j0;)Lil/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lil/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lc50/m1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc50/m1;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lk50/w;->h:Z

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lk50/w;->j()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lil/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lk50/h;

    .line 44
    .line 45
    iget-object v3, v2, Lk50/h;->b:Lk50/e;

    .line 46
    .line 47
    invoke-virtual {v3}, Lk50/e;->f()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    .line 51
    .line 52
    iput-object v3, v2, Lk50/h;->d:Lio/grpc/ConnectivityState;

    .line 53
    .line 54
    sget-object v3, Lk50/w;->m:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    const-string v5, "Child balancer {0} deleted"

    .line 59
    .line 60
    iget-object v2, v2, Lk50/h;->a:Lk50/i;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-boolean v1, p0, Lk50/w;->h:Z

    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, Lk50/w;->h:Z

    .line 71
    .line 72
    throw p1
.end method

.method public final c(Lc50/m1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk50/w;->j:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld50/s1;

    .line 8
    .line 9
    invoke-static {p1}, Lc50/i0;->a(Lc50/m1;)Lc50/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ld50/s1;-><init>(Lc50/i0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lk50/w;->g:Lc50/h0;

    .line 17
    .line 18
    sget-object p1, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lc50/h0;->f(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "Shutdown"

    .line 4
    .line 5
    sget-object v2, Lk50/w;->m:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk50/w;->f:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lk50/h;

    .line 31
    .line 32
    iget-object v3, v1, Lk50/h;->b:Lk50/e;

    .line 33
    .line 34
    invoke-virtual {v3}, Lk50/e;->f()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    .line 38
    .line 39
    iput-object v3, v1, Lk50/h;->d:Lio/grpc/ConnectivityState;

    .line 40
    .line 41
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v4, "Child balancer {0} deleted"

    .line 44
    .line 45
    iget-object v1, v1, Lk50/h;->a:Lk50/i;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Lc50/j0;)Lil/d;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "Received resolution result: {0}"

    .line 4
    .line 5
    sget-object v2, Lk50/w;->m:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lc50/j0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lk50/w;->f:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lc50/u;

    .line 34
    .line 35
    new-instance v6, Lk50/i;

    .line 36
    .line 37
    invoke-direct {v6, v4}, Lk50/i;-><init>(Lc50/u;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lk50/h;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Ld50/s1;

    .line 53
    .line 54
    sget-object v5, Lc50/i0;->e:Lc50/i0;

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ld50/s1;-><init>(Lc50/i0;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lk50/h;

    .line 60
    .line 61
    iget-object v7, p0, Lk50/w;->i:Ld50/b3;

    .line 62
    .line 63
    invoke-direct {v5, p0, v6, v7, v4}, Lk50/h;-><init>(Lk50/w;Lk50/i;Ld50/b3;Ld50/s1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v4, 0xb

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object v0, Lc50/m1;->m:Lc50/m1;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "NameResolver returned no usable address. "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lk50/w;->c(Lc50/m1;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lil/d;

    .line 103
    .line 104
    invoke-direct {p0, p1, v6, v4}, Lil/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v3, 0x1

    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lk50/h;

    .line 139
    .line 140
    iget-object v9, v9, Lk50/h;->c:Ld50/b3;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lk50/h;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_4

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lk50/h;

    .line 162
    .line 163
    invoke-interface {v5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lk50/h;

    .line 172
    .line 173
    iget-boolean v9, p1, Lk50/h;->f:Z

    .line 174
    .line 175
    if-eqz v9, :cond_5

    .line 176
    .line 177
    iput-boolean v7, p1, Lk50/h;->f:Z

    .line 178
    .line 179
    :cond_5
    :goto_2
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lk50/h;

    .line 184
    .line 185
    instance-of v7, v8, Lc50/u;

    .line 186
    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    new-instance v7, Lk50/i;

    .line 190
    .line 191
    move-object v9, v8

    .line 192
    check-cast v9, Lc50/u;

    .line 193
    .line 194
    invoke-direct {v7, v9}, Lk50/i;-><init>(Lc50/u;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    instance-of v7, v8, Lk50/i;

    .line 199
    .line 200
    const-string v9, "key is wrong type"

    .line 201
    .line 202
    invoke-static {v7, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v7, v8

    .line 206
    check-cast v7, Lk50/i;

    .line 207
    .line 208
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lc50/u;

    .line 223
    .line 224
    new-instance v11, Lk50/i;

    .line 225
    .line 226
    invoke-direct {v11, v10}, Lk50/i;-><init>(Lc50/u;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v11}, Lk50/i;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move-object v10, v6

    .line 237
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v9, " no longer present in load balancer children"

    .line 246
    .line 247
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v10, v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v7, Lc50/b;->b:Lc50/b;

    .line 258
    .line 259
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v9, Lc50/b;->b:Lc50/b;

    .line 264
    .line 265
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    new-instance v11, Ljava/util/IdentityHashMap;

    .line 268
    .line 269
    invoke-direct {v11, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 270
    .line 271
    .line 272
    sget-object v3, Lc50/n0;->e:Lc50/a;

    .line 273
    .line 274
    invoke-virtual {v11, v3, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v3, v9, Lc50/b;->a:Ljava/util/IdentityHashMap;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_a

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v11, v10}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_9

    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lc50/a;

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v11, v10, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_a
    new-instance v3, Lc50/b;

    .line 324
    .line 325
    invoke-direct {v3, v11}, Lc50/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 326
    .line 327
    .line 328
    new-instance v9, Lc50/j0;

    .line 329
    .line 330
    invoke-direct {v9, v7, v3, v6}, Lc50/j0;-><init>(Ljava/util/List;Lc50/b;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lk50/h;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const-string v3, "Missing address list for child"

    .line 343
    .line 344
    invoke-static {v9, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-boolean v3, p1, Lk50/h;->f:Z

    .line 348
    .line 349
    if-nez v3, :cond_3

    .line 350
    .line 351
    iget-object p1, p1, Lk50/h;->b:Lk50/e;

    .line 352
    .line 353
    invoke-virtual {p1, v9}, Lk50/e;->d(Lc50/j0;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1, v7}, Lcom/google/common/collect/ImmutableList;->s(I)Ldu/c;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :cond_c
    :goto_6
    invoke-virtual {p1}, Ldu/c;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_e

    .line 380
    .line 381
    invoke-virtual {p1}, Ldu/c;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-nez v6, :cond_c

    .line 390
    .line 391
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lk50/h;

    .line 396
    .line 397
    iget-object v6, v1, Lk50/h;->a:Lk50/i;

    .line 398
    .line 399
    iget-boolean v7, v1, Lk50/h;->f:Z

    .line 400
    .line 401
    if-eqz v7, :cond_d

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_d
    iget-object v7, v1, Lk50/h;->g:Lk50/w;

    .line 405
    .line 406
    iget-object v7, v7, Lk50/w;->f:Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iput-boolean v3, v1, Lk50/h;->f:Z

    .line 412
    .line 413
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 414
    .line 415
    const-string v8, "Child balancer {0} deactivated"

    .line 416
    .line 417
    invoke-virtual {v2, v7, v8, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_e
    new-instance p1, Lil/d;

    .line 425
    .line 426
    sget-object v0, Lc50/m1;->e:Lc50/m1;

    .line 427
    .line 428
    invoke-direct {p1, v0, p0, v4}, Lil/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 429
    .line 430
    .line 431
    return-object p1
.end method

.method public final h(Ljava/util/Collection;)Lk50/v;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk50/h;

    .line 21
    .line 22
    iget-object v1, v1, Lk50/h;->e:Lc50/l0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lk50/v;

    .line 29
    .line 30
    iget-object p0, p0, Lk50/w;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lk50/v;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final i(Lio/grpc/ConnectivityState;Lc50/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk50/w;->j:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk50/w;->l:Lc50/l0;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lk50/w;->g:Lc50/h0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lc50/h0;->f(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lk50/w;->j:Lio/grpc/ConnectivityState;

    .line 21
    .line 22
    iput-object p2, p0, Lk50/w;->l:Lc50/l0;

    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk50/w;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lk50/h;

    .line 29
    .line 30
    iget-boolean v5, v3, Lk50/h;->f:Z

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v3, Lk50/h;->d:Lio/grpc/ConnectivityState;

    .line 35
    .line 36
    if-ne v5, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lk50/h;

    .line 67
    .line 68
    iget-object v2, v2, Lk50/h;->d:Lio/grpc/ConnectivityState;

    .line 69
    .line 70
    sget-object v3, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 71
    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    sget-object v4, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 75
    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    :cond_3
    new-instance v0, Lk50/u;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3, v0}, Lk50/w;->i(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lk50/w;->h(Ljava/util/Collection;)Lk50/v;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lk50/w;->i(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0, v0}, Lk50/w;->h(Ljava/util/Collection;)Lk50/v;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v4, v0}, Lk50/w;->i(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
