.class public final Lhv/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lb90/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 47
    iput-object p2, p0, Lhv/d;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhv/d;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhv/d;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhv/d;->d:Ljava/lang/Object;

    iput-object p6, p0, Lhv/d;->e:Ljava/lang/Object;

    iput-object p7, p0, Lhv/d;->f:Ljava/lang/Object;

    iput-object p8, p0, Lhv/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhv/d;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcs/x0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcs/x0;-><init>(Lhv/d;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhv/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcs/x0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lcs/x0;-><init>(Lhv/d;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhv/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ldv/q;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ldv/q;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhv/d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lhv/d;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lhv/d;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ldv/i;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ldv/i;-><init>(Lhv/d;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhv/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Lhv/d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lev/t0;Ldv/g;Lhv/d;Ljava/util/Map;)Lev/t0;
    .locals 9

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-virtual {p0}, Lev/t0;->a()Lev/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Ldv/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ldv/d;

    .line 10
    .line 11
    invoke-interface {p1}, Ldv/d;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lev/h1;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lev/h1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lev/s0;->e:Lev/m2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v3, p2, Lhv/d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcs/x0;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v3, Lcs/x0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ldv/e;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v0, p1, Ldv/e;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p1, v3, Lcs/x0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ldv/e;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v4, p1, Ldv/e;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    monitor-exit p1

    .line 99
    new-instance p1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    const/16 v6, 0x400

    .line 132
    .line 133
    invoke-static {v6, v5}, Ldv/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/16 v8, 0x40

    .line 142
    .line 143
    if-lt v7, v8, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v6, v4}, Ldv/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    if-lez v3, :cond_6

    .line 170
    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "Ignored "

    .line 174
    .line 175
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    :goto_3
    invoke-static {p3}, Lhv/d;->n(Ljava/util/Map;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, p2, Lhv/d;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Lcs/x0;

    .line 204
    .line 205
    iget-object p2, p2, Lcs/x0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ldv/e;

    .line 214
    .line 215
    monitor-enter p2

    .line 216
    :try_start_3
    new-instance p3, Ljava/util/HashMap;

    .line 217
    .line 218
    iget-object v0, p2, Ldv/e;->a:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    monitor-exit p2

    .line 228
    invoke-static {p3}, Lhv/d;->n(Ljava/util/Map;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_7

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-nez p3, :cond_8

    .line 243
    .line 244
    :cond_7
    iget-object p0, p0, Lev/t0;->c:Lev/k2;

    .line 245
    .line 246
    invoke-virtual {p0}, Lev/k2;->a()Lev/u0;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iput-object p1, p0, Lev/u0;->b:Ljava/util/List;

    .line 251
    .line 252
    iput-object p2, p0, Lev/u0;->c:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {p0}, Lev/u0;->a()Lev/v0;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iput-object p0, v1, Lev/s0;->c:Lev/k2;

    .line 259
    .line 260
    :cond_8
    invoke-virtual {v1}, Lev/s0;->a()Lev/t0;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    throw p0

    .line 268
    :catchall_2
    move-exception p0

    .line 269
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    throw p0
.end method

.method public static d(Lev/t0;Lhv/d;)Lev/q2;
    .locals 8

    .line 1
    iget-object p1, p1, Lhv/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldv/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldv/q;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ldv/p;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lev/i1;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v2, Ldv/b;

    .line 36
    .line 37
    iget-object v4, v2, Ldv/b;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v6, v2, Ldv/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    new-instance v7, Lev/k1;

    .line 47
    .line 48
    invoke-direct {v7, v6, v4}, Lev/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v3, Lev/i1;->a:Lev/k1;

    .line 52
    .line 53
    iget-object v4, v2, Ldv/b;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iput-object v4, v3, Lev/i1;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v2, Ldv/b;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v3, Lev/i1;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v4, v2, Ldv/b;->f:J

    .line 64
    .line 65
    iput-wide v4, v3, Lev/i1;->d:J

    .line 66
    .line 67
    iget-byte v2, v3, Lev/i1;->e:B

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    int-to-byte v2, v2

    .line 72
    iput-byte v2, v3, Lev/i1;->e:B

    .line 73
    .line 74
    invoke-virtual {v3}, Lev/i1;->a()Lev/j1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p0, "Null parameterKey"

    .line 85
    .line 86
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_1
    const-string p0, "Null rolloutId"

    .line 91
    .line 92
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_2
    const-string p0, "Null variantId"

    .line 97
    .line 98
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-virtual {p0}, Lev/t0;->a()Lev/s0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lev/l1;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lev/l1;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lev/s0;->f:Lev/p2;

    .line 119
    .line 120
    invoke-virtual {p0}, Lev/s0;->a()Lev/t0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static h(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static j(Landroid/content/Context;Lbv/b0;Lhv/d;Lbv/a;Ldv/g;Lhv/d;Lil/d;Lcom/google/firebase/crashlytics/internal/settings/a;Lv0/i;Lbv/j;Lcom/google/firebase/crashlytics/internal/concurrency/a;)Lhv/d;
    .locals 6

    .line 1
    new-instance v0, Lbv/v;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lbv/v;-><init>(Landroid/content/Context;Lbv/b0;Lbv/a;Lil/d;Lcom/google/firebase/crashlytics/internal/settings/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lhv/b;

    .line 12
    .line 13
    invoke-direct {p3, p2, p7, p9}, Lhv/b;-><init>(Lhv/d;Lcom/google/firebase/crashlytics/internal/settings/a;Lbv/j;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Liv/a;->b:Lfv/a;

    .line 17
    .line 18
    invoke-static {p0}, Lvp/o;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lvp/o;->a()Lvp/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Ltp/a;

    .line 26
    .line 27
    sget-object p6, Liv/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Liv/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p2, p6, v1}, Ltp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lvp/o;->c(Ltp/a;)Lvp/n;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lsp/c;

    .line 39
    .line 40
    const-string p6, "json"

    .line 41
    .line 42
    invoke-direct {p2, p6}, Lsp/c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p6, Liv/a;->e:Li7/m0;

    .line 46
    .line 47
    const-string v1, "FIREBASE_CRASHLYTICS_REPORT"

    .line 48
    .line 49
    invoke-virtual {p0, v1, p2, p6}, Lvp/n;->a(Ljava/lang/String;Lsp/c;Lsp/d;)Luh/p;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, Liv/c;

    .line 54
    .line 55
    invoke-virtual {p7}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Ljv/b;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-direct {p2, p0, p6, p8}, Liv/c;-><init>(Luh/p;Ljv/b;Lv0/i;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Liv/a;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Liv/a;-><init>(Liv/c;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lhv/d;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Lhv/d;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, p2, Lhv/d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, p2, Lhv/d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p4, p2, Lhv/d;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p5, p2, Lhv/d;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p2, Lhv/d;->f:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 p0, p10

    .line 85
    .line 86
    iput-object p0, p2, Lhv/d;->g:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p2
.end method

.method public static n(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v3, Lev/h0;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Lev/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "Null value"

    .line 60
    .line 61
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    const-string p0, "Null key"

    .line 66
    .line 67
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    new-instance p0, Lbv/h;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0, v1}, Lbv/h;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static declared-synchronized r(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Lhv/d;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static t(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lhv/d;->t(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static u([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A(Li90/f;Ln90/f;)V
    .locals 2

    .line 1
    new-instance v0, Ln90/s;

    .line 2
    .line 3
    new-instance v1, Ln90/q;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ln90/q;-><init>(Ln90/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln90/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhv/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a(ILx7/g0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhv/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-ltz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_6

    .line 12
    .line 13
    iget-boolean v1, p2, Lx7/g0;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "ConcatAdapter"

    .line 18
    .line 19
    const-string v2, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lhv/d;->p(Lx7/g0;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lx7/a0;

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    new-instance v1, Lx7/a0;

    .line 44
    .line 45
    iget-object v2, p0, Lhv/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, La90/g;

    .line 48
    .line 49
    iget-object v3, p0, Lhv/d;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lwv/m;

    .line 52
    .line 53
    iget-object v3, v3, Lwv/m;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Le2/w;

    .line 56
    .line 57
    invoke-direct {v1, p2, p0, v2, v3}, Lx7/a0;-><init>(Lx7/g0;Lhv/d;La90/g;Le2/w;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lhv/d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lx7/g0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget p1, v1, Lx7/a0;->e:I

    .line 96
    .line 97
    if-lez p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lhv/d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lfk/c;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lhv/d;->i(Lx7/a0;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget v0, v1, Lx7/a0;->e:I

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, Lx7/g0;->g(II)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lhv/d;->e()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    return p0

    .line 117
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Index must be between 0 and "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, ". Given:"

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhv/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb90/e;

    .line 4
    .line 5
    iget-object v1, p0, Lhv/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li90/b;

    .line 8
    .line 9
    iget-object v2, p0, Lhv/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v3, La80/a;->b:Li90/b;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Li90/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v3, "value"

    .line 24
    .line 25
    invoke-static {v3}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v5, v3, Ln90/s;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    check-cast v3, Ln90/s;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v6

    .line 42
    :goto_0
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, v3, Ln90/g;->a:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v5, v3, Ln90/q;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    check-cast v6, Ln90/q;

    .line 53
    .line 54
    :cond_3
    if-nez v6, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v3, v6, Ln90/q;->a:Ln90/f;

    .line 58
    .line 59
    iget-object v3, v3, Ln90/f;->a:Li90/b;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->d(Li90/b;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    if-eqz v4, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->d(Li90/b;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :cond_6
    iget-object v0, p0, Lhv/d;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    new-instance v1, Lf80/c;

    .line 80
    .line 81
    iget-object v3, p0, Lhv/d;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Le80/e;

    .line 84
    .line 85
    invoke-interface {v3}, Le80/e;->i()Ly90/c0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object p0, p0, Lhv/d;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Le80/o0;

    .line 92
    .line 93
    invoke-direct {v1, v3, v2, p0}, Lf80/c;-><init>(Ly90/c0;Ljava/util/Map;Le80/o0;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhv/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx7/a0;

    .line 20
    .line 21
    iget-object v2, v1, Lx7/a0;->c:Lx7/g0;

    .line 22
    .line 23
    iget-object v2, v2, Lx7/g0;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 24
    .line 25
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    iget v1, v1, Lx7/a0;->e:I

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lhv/d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lfk/c;

    .line 44
    .line 45
    iget-object v0, p0, Lx7/g0;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 46
    .line 47
    if-eq v3, v0, :cond_3

    .line 48
    .line 49
    iput-object v3, p0, Lx7/g0;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 50
    .line 51
    iget-object p0, p0, Lx7/g0;->a:Lx7/h0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lx7/h0;->g()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public f(Li90/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhv/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb90/e;

    .line 4
    .line 5
    iget-object v0, v0, Lb90/e;->c:Lh80/b0;

    .line 6
    .line 7
    invoke-static {p2, v0}, Ln90/h;->b(Ljava/lang/Object;Lh80/b0;)Ln90/g;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Unsupported annotation argument: "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ln90/j;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ln90/j;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v0

    .line 33
    :cond_0
    iget-object p0, p0, Lhv/d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lhv/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lhv/d;->t(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    const-string v0, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public i(Lx7/a0;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lhv/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx7/a0;

    .line 21
    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    iget v1, v1, Lx7/a0;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public k(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lhv/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhv/b;

    .line 4
    .line 5
    iget-object p0, p0, Lhv/b;->b:Lhv/d;

    .line 6
    .line 7
    const-string v0, "start-time"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lhv/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lh3/c;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lb5/b2;->d(Landroid/app/ApplicationExitInfo;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v1, v1, p0

    .line 40
    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p3, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public l(I)La90/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lhv/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La90/h;

    .line 4
    .line 5
    iget-boolean v1, v0, La90/h;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, La90/h;

    .line 10
    .line 11
    invoke-direct {v0}, La90/h;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, La90/h;->c:Z

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lhv/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move v1, p1

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lx7/a0;

    .line 38
    .line 39
    iget v3, v2, Lx7/a0;->e:I

    .line 40
    .line 41
    if-le v3, v1, :cond_1

    .line 42
    .line 43
    iput-object v2, v0, La90/h;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput v1, v0, La90/h;->b:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sub-int/2addr v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    iget-object p0, v0, La90/h;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lx7/a0;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    const-string p0, "Cannot find wrapper for "

    .line 58
    .line 59
    invoke-static {p1, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lhv/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public o(Lx7/e1;)Lx7/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhv/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx7/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Cannot find wrapper for "

    .line 15
    .line 16
    const-string v1, ", seems like it is not bound by this adapter: "

    .line 17
    .line 18
    invoke-static {p1, v0, v1, p0}, Lwv/u;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public p(Lx7/g0;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lhv/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lx7/a0;

    .line 17
    .line 18
    iget-object v2, v2, Lx7/a0;->c:Lx7/g0;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ldv/c;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "crash"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lhv/d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lbv/v;

    .line 16
    .line 17
    iget-wide v5, v2, Ldv/c;->b:J

    .line 18
    .line 19
    iget-object v7, v4, Lbv/v;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget-object v9, v4, Lbv/v;->d:Lil/d;

    .line 32
    .line 33
    new-instance v10, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    :goto_0
    if-eqz v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v11, 0x0

    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/Throwable;

    .line 64
    .line 65
    move-object v13, v12

    .line 66
    new-instance v12, Lhw/r;

    .line 67
    .line 68
    move-object v14, v13

    .line 69
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v9, v14}, Lil/d;->w([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/16 v17, 0x14

    .line 90
    .line 91
    move-object/from16 v25, v15

    .line 92
    .line 93
    move-object v15, v14

    .line 94
    move-object/from16 v14, v25

    .line 95
    .line 96
    invoke-direct/range {v12 .. v17}, Lhw/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object/from16 v12, v16

    .line 103
    .line 104
    new-instance v10, Lev/s0;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v10, Lev/s0;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-wide v5, v10, Lev/s0;->a:J

    .line 112
    .line 113
    iget-byte v1, v10, Lev/s0;->g:B

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    or-int/2addr v1, v5

    .line 117
    int-to-byte v1, v1

    .line 118
    iput-byte v1, v10, Lev/s0;->g:B

    .line 119
    .line 120
    sget-object v1, Lyu/c;->b:Lyu/c;

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Lyu/c;->d(Landroid/content/Context;)Lev/j2;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move-object v1, v14

    .line 127
    check-cast v1, Lev/e1;

    .line 128
    .line 129
    iget v1, v1, Lev/e1;->c:I

    .line 130
    .line 131
    if-lez v1, :cond_3

    .line 132
    .line 133
    const/16 v11, 0x64

    .line 134
    .line 135
    if-eq v1, v11, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v5, 0x0

    .line 139
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :cond_3
    move-object v13, v11

    .line 144
    invoke-static {v7}, Lyu/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v12, Lhw/r;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v11, "Null name"

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-static {v5, v6}, Lbv/v;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v16, "Null frames"

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    move/from16 v17, v8

    .line 175
    .line 176
    new-instance v8, Lev/a1;

    .line 177
    .line 178
    invoke-direct {v8, v7, v6, v5}, Lev/a1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    if-eqz p5, :cond_7

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Thread;

    .line 215
    .line 216
    move-object/from16 v8, p2

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-nez v18, :cond_6

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 229
    .line 230
    invoke-virtual {v9, v6}, Lil/d;->w([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_5

    .line 239
    .line 240
    move-object/from16 p3, v5

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v6, v5}, Lbv/v;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    new-instance v8, Lev/a1;

    .line 250
    .line 251
    invoke-direct {v8, v7, v5, v6}, Lev/a1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    invoke-static/range {v16 .. v16}, Laa/d;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    invoke-static {v11}, Laa/d;->l(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    move-object/from16 p3, v5

    .line 267
    .line 268
    :goto_4
    move-object/from16 v5, p3

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-static {v12, v5}, Lbv/v;->c(Lhw/r;I)Lev/y0;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    invoke-static {}, Lbv/v;->e()Lev/z0;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    invoke-virtual {v4}, Lbv/v;->a()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v24

    .line 288
    if-eqz v24, :cond_9

    .line 289
    .line 290
    new-instance v18, Lev/w0;

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    invoke-direct/range {v18 .. v24}, Lev/w0;-><init>(Ljava/util/List;Lev/e2;Lev/u1;Lev/z1;Lev/z0;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    new-instance v9, Lev/v0;

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    move-object v1, v10

    .line 304
    move/from16 v16, v17

    .line 305
    .line 306
    move-object/from16 v10, v18

    .line 307
    .line 308
    invoke-direct/range {v9 .. v16}, Lev/v0;-><init>(Lev/i2;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lev/j2;Ljava/util/List;I)V

    .line 309
    .line 310
    .line 311
    move/from16 v5, v16

    .line 312
    .line 313
    iput-object v9, v1, Lev/s0;->c:Lev/k2;

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Lbv/v;->b(I)Lev/g1;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v1, Lev/s0;->d:Lev/l2;

    .line 320
    .line 321
    invoke-virtual {v1}, Lev/s0;->a()Lev/t0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v4, v2, Ldv/c;->c:Ljava/util/Map;

    .line 326
    .line 327
    iget-object v5, v0, Lhv/d;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Ldv/g;

    .line 330
    .line 331
    iget-object v6, v0, Lhv/d;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Lhv/d;

    .line 334
    .line 335
    invoke-static {v1, v5, v6, v4}, Lhv/d;->b(Lev/t0;Ldv/g;Lhv/d;Ljava/util/Map;)Lev/t0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1, v6}, Lhv/d;->d(Lev/t0;Lhv/d;)Lev/q2;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez p5, :cond_8

    .line 344
    .line 345
    iget-object v4, v0, Lhv/d;->g:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 348
    .line 349
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Lcv/b;

    .line 350
    .line 351
    new-instance v5, Lbv/f0;

    .line 352
    .line 353
    invoke-direct {v5, v0, v1, v2, v3}, Lbv/f0;-><init>(Lhv/d;Lev/q2;Ldv/c;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Lcv/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_8
    iget-object v0, v0, Lhv/d;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lhv/b;

    .line 363
    .line 364
    iget-object v2, v2, Ldv/c;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2, v3}, Lhv/b;->e(Lev/q2;Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_9
    const-string v0, "Null binaries"

    .line 371
    .line 372
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_a
    invoke-static/range {v16 .. v16}, Laa/d;->l(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_b
    invoke-static {v11}, Laa/d;->l(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public s(Li90/b;Li90/f;)Lb90/n;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhv/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb90/e;

    .line 9
    .line 10
    sget-object v2, Le80/o0;->j:Le80/r0;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Lb90/e;->e(Li90/b;Le80/o0;Ljava/util/List;)Lhv/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lb7/b;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, p2, v0}, Lb7/b;-><init>(Lhv/d;Lhv/d;Li90/f;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public v(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 1
    iget-object v0, p0, Lhv/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhv/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhv/b;->c()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/io/File;

    .line 29
    .line 30
    :try_start_0
    sget-object v3, Lhv/b;->g:Lfv/a;

    .line 31
    .line 32
    invoke-static {v2}, Lhv/b;->f(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lfv/a;->j(Ljava/lang/String;)Lev/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lbv/b;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4, v2}, Lbv/b;-><init>(Lev/d0;Ljava/lang/String;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "Could not load report file "

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "; deleting"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "FirebaseCrashlytics"

    .line 77
    .line 78
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lbv/b;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object v3, v2, Lbv/b;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    :cond_2
    iget-object v3, p0, Lhv/d;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Liv/a;

    .line 119
    .line 120
    iget-object v4, v2, Lbv/b;->a:Lev/d0;

    .line 121
    .line 122
    iget-object v5, v4, Lev/d0;->f:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    iget-object v4, v4, Lev/d0;->g:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    :cond_3
    iget-object v4, p0, Lhv/d;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lbv/b0;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Lbv/b0;->b(Z)Lbv/a0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, v2, Lbv/b;->a:Lev/d0;

    .line 140
    .line 141
    iget-object v7, v4, Lbv/a0;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5}, Lev/d0;->a()Lev/c0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v7, v5, Lev/c0;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5}, Lev/c0;->a()Lev/d0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v4, v4, Lbv/a0;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5}, Lev/d0;->a()Lev/c0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v4, v5, Lev/c0;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5}, Lev/c0;->a()Lev/d0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v2, Lbv/b;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v2, Lbv/b;->c:Ljava/io/File;

    .line 168
    .line 169
    new-instance v7, Lbv/b;

    .line 170
    .line 171
    invoke-direct {v7, v4, v5, v2}, Lbv/b;-><init>(Lev/d0;Ljava/lang/String;Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v7

    .line 175
    :cond_4
    if-eqz p1, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v6, 0x0

    .line 179
    :goto_2
    iget-object v3, v3, Liv/a;->a:Liv/c;

    .line 180
    .line 181
    const-string v4, "Dropping report due to queue being full: "

    .line 182
    .line 183
    const-string v5, "Closing task for report: "

    .line 184
    .line 185
    const-string v7, "Queue size: "

    .line 186
    .line 187
    const-string v8, "Enqueueing report: "

    .line 188
    .line 189
    iget-object v9, v3, Liv/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 190
    .line 191
    monitor-enter v9

    .line 192
    :try_start_1
    new-instance v10, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 193
    .line 194
    invoke-direct {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 195
    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    iget-object v6, v3, Liv/c;->i:Lv0/i;

    .line 200
    .line 201
    iget-object v6, v6, Lv0/i;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 206
    .line 207
    .line 208
    iget-object v6, v3, Liv/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iget v11, v3, Liv/c;->e:I

    .line 215
    .line 216
    if-ge v6, v11, :cond_6

    .line 217
    .line 218
    sget-object v4, Lyu/c;->a:Lyu/c;

    .line 219
    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v8, v2, Lbv/b;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4, v6}, Lyu/c;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v7, v3, Liv/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v4, v6}, Lyu/c;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v3, Liv/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 259
    .line 260
    new-instance v7, Lc50/n1;

    .line 261
    .line 262
    const/16 v8, 0x10

    .line 263
    .line 264
    invoke-direct {v7, v3, v2, v10, v8}, Lc50/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v2, Lbv/b;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v4, v3}, Lyu/c;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    monitor-exit v9

    .line 291
    goto :goto_3

    .line 292
    :catchall_0
    move-exception p0

    .line 293
    goto :goto_4

    .line 294
    :cond_6
    invoke-virtual {v3}, Liv/c;->a()I

    .line 295
    .line 296
    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v2, Lbv/b;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, "FirebaseCrashlytics"

    .line 312
    .line 313
    const/4 v6, 0x3

    .line 314
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_7

    .line 319
    .line 320
    const-string v5, "FirebaseCrashlytics"

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-static {v5, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    :cond_7
    iget-object v3, v3, Liv/c;->i:Lv0/i;

    .line 327
    .line 328
    iget-object v3, v3, Lv0/i;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    monitor-exit v9

    .line 339
    goto :goto_3

    .line 340
    :cond_8
    invoke-virtual {v3, v2, v10}, Liv/c;->b(Lbv/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 341
    .line 342
    .line 343
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :goto_3
    invoke-virtual {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v3, Laa/d;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :goto_4
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    throw p0

    .line 364
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0
.end method

.method public w(Li90/f;)Lb90/o;
    .locals 2

    .line 1
    new-instance v0, Lhw/r;

    .line 2
    .line 3
    iget-object v1, p0, Lhv/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb90/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lhw/r;-><init>(Lb90/e;Li90/f;Lhv/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public y(Li90/f;Li90/b;Li90/f;)V
    .locals 1

    .line 1
    new-instance v0, Ln90/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ln90/i;-><init>(Li90/b;Li90/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhv/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
