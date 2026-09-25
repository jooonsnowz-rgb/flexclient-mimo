.class public final Lk50/r;
.super Lk50/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lc50/k0;

.field public b:Lk50/j;

.field public c:Z

.field public d:Lc50/m;

.field public e:Lc50/m0;

.field public final f:Lc50/e;

.field public final synthetic g:Lk50/s;


# direct methods
.method public constructor <init>(Lk50/s;Lc50/g0;Lk50/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk50/r;->g:Lk50/s;

    .line 5
    .line 6
    sget-object p1, Lc50/n0;->c:Lc50/q;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lc50/g0;->b(Lc50/q;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc50/m0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lk50/r;->e:Lc50/m0;

    .line 17
    .line 18
    new-instance v1, Ld50/x2;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v0, v2}, Ld50/x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lc50/g0;->c()Lc50/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p2, Lc50/g0;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lc50/g0;->d(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lc50/g0;->c:Lc50/b;

    .line 34
    .line 35
    const-string v4, "attrs"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lc50/b;

    .line 42
    .line 43
    iput-object v3, v0, Lc50/g0;->c:Lc50/b;

    .line 44
    .line 45
    iget-object p2, p2, Lc50/g0;->d:[[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v3, p2

    .line 48
    new-array v4, v2, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v2, v4, v5

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput v3, v4, v2

    .line 55
    .line 56
    const-class v3, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, [[Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, v0, Lc50/g0;->d:[[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v4, p2

    .line 67
    invoke-static {p2, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lc50/g0;->a(Lc50/q;Lc50/m0;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lc50/g0;

    .line 74
    .line 75
    iget-object p2, v0, Lc50/g0;->b:Ljava/util/List;

    .line 76
    .line 77
    iget-object v1, v0, Lc50/g0;->c:Lc50/b;

    .line 78
    .line 79
    iget-object v0, v0, Lc50/g0;->d:[[Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {p1, p2, v1, v0}, Lc50/g0;-><init>(Ljava/util/List;Lc50/b;[[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Lk50/g;->a(Lc50/g0;)Lc50/k0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lk50/r;->a:Lc50/k0;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p3, p2}, Lk50/g;->a(Lc50/g0;)Lc50/k0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lk50/r;->a:Lc50/k0;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1}, Lc50/k0;->d()Lc50/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lk50/r;->f:Lc50/e;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final c()Lc50/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lk50/r;->b:Lk50/j;

    .line 2
    .line 3
    iget-object v1, p0, Lk50/r;->a:Lc50/k0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lc50/k0;->c()Lc50/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lk50/s;->n:Lc50/a;

    .line 15
    .line 16
    iget-object p0, p0, Lk50/r;->b:Lk50/j;

    .line 17
    .line 18
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lc50/b;->a:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lc50/a;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Lc50/b;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lc50/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-virtual {v1}, Lc50/k0;->c()Lc50/b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk50/r;->b:Lk50/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lk50/r;->b:Lk50/j;

    .line 7
    .line 8
    iget-object v0, v0, Lk50/j;->f:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lk50/b;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lc50/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk50/r;->e:Lc50/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk50/r;->j()Lc50/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc50/k0;->h(Lc50/m0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lk50/r;->e:Lc50/m0;

    .line 14
    .line 15
    new-instance v0, Ld50/x2;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1}, Ld50/x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lk50/r;->j()Lc50/k0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lc50/k0;->h(Lc50/m0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk50/r;->g:Lk50/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk50/b;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lk50/s;->g(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lk50/s;->g(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lk50/s;->f:Lk50/k;

    .line 22
    .line 23
    iget-object v4, p0, Lk50/r;->b:Lk50/j;

    .line 24
    .line 25
    iget-object v1, v1, Lk50/k;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lk50/r;->b:Lk50/j;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lk50/r;->b:Lk50/j;

    .line 39
    .line 40
    iget-object v1, v1, Lk50/j;->f:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lc50/u;

    .line 50
    .line 51
    iget-object v1, v1, Lc50/u;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/net/SocketAddress;

    .line 58
    .line 59
    iget-object v2, v0, Lk50/s;->f:Lk50/k;

    .line 60
    .line 61
    iget-object v2, v2, Lk50/k;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lk50/s;->f:Lk50/k;

    .line 70
    .line 71
    iget-object v0, v0, Lk50/k;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lk50/j;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lk50/j;->a(Lk50/r;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lk50/b;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lk50/s;->g(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {p1}, Lk50/s;->g(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-object v1, v0, Lk50/s;->f:Lk50/k;

    .line 101
    .line 102
    invoke-virtual {p0}, Lc50/k0;->a()Lc50/u;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v4, v4, Lc50/u;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v1, v1, Lk50/k;->d:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, Lk50/s;->f:Lk50/k;

    .line 121
    .line 122
    invoke-virtual {p0}, Lc50/k0;->a()Lc50/u;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lc50/u;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, Lk50/k;->d:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lk50/j;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lk50/r;->b:Lk50/j;

    .line 144
    .line 145
    iget-object v1, v0, Lk50/j;->f:Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lk50/j;->b:Lil/d;

    .line 151
    .line 152
    iget-object v2, v1, Lil/d;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lil/d;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lk50/j;->c:Lil/d;

    .line 169
    .line 170
    iget-object v1, v0, Lil/d;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    .line 174
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lil/d;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p0}, Lk50/b;->b()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lk50/s;->g(Ljava/util/List;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    invoke-static {p1}, Lk50/s;->g(Ljava/util/List;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lc50/u;

    .line 206
    .line 207
    iget-object v1, v1, Lc50/u;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/net/SocketAddress;

    .line 214
    .line 215
    iget-object v2, v0, Lk50/s;->f:Lk50/k;

    .line 216
    .line 217
    iget-object v2, v2, Lk50/k;->d:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    iget-object v0, v0, Lk50/s;->f:Lk50/k;

    .line 226
    .line 227
    iget-object v0, v0, Lk50/k;->d:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lk50/j;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Lk50/j;->a(Lk50/r;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_0
    iget-object p0, p0, Lk50/r;->a:Lc50/k0;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lc50/k0;->i(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final j()Lc50/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk50/r;->a:Lc50/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk50/r;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lk50/r;->e:Lc50/m0;

    .line 5
    .line 6
    sget-object v2, Lc50/m1;->m:Lc50/m1;

    .line 7
    .line 8
    invoke-virtual {v2}, Lc50/m1;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    xor-int/2addr v0, v3

    .line 13
    const-string v3, "The error status must not be OK"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lc50/m;

    .line 19
    .line 20
    sget-object v3, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, Lc50/m;-><init>(Lio/grpc/ConnectivityState;Lc50/m1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lc50/m0;->a(Lc50/m;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Subchannel ejected: {0}"

    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lk50/r;->f:Lc50/e;

    .line 35
    .line 36
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0, v1}, Lc50/e;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutlierDetectionSubchannel{addresses="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk50/r;->a:Lc50/k0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lc50/k0;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
