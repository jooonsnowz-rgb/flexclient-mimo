.class public final Lokhttp3/Cache;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$CacheResponseBody;,
        Lokhttp3/Cache$Companion;,
        Lokhttp3/Cache$Entry;,
        Lokhttp3/Cache$RealCacheRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/Cache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "RealCacheRequest",
        "Entry",
        "CacheResponseBody",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lokhttp3/Cache$Companion;


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Cache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Cache$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lzb0/l;->a:Lzb0/u;

    .line 5
    .line 6
    sget-object v0, Lzb0/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lyv/a;->b(Ljava/io/File;)Lzb0/y;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v5, Lokhttp3/internal/concurrent/TaskRunner;->A:Lokhttp3/internal/concurrent/TaskRunner;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 24
    .line 25
    move-wide v3, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lzb0/l;Lzb0/y;JLokhttp3/internal/concurrent/TaskRunner;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 30
    .line 31
    return-void
.end method

.method public static i(Lokhttp3/Response;Lokhttp3/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Cache$Entry;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lokhttp3/Cache$CacheResponseBody;

    .line 15
    .line 16
    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->d:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:J

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/internal/cache/DiskLruCache;->i(JLjava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Lokhttp3/Cache$Entry;->c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    const/4 p0, 0x0

    .line 39
    :catch_1
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    .line 44
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 12

    .line 1
    iget-object v0, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/Cache$Companion;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object p0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->m(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :try_start_1
    new-instance v1, Lokhttp3/Cache$Entry;

    .line 24
    .line 25
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lzb0/g0;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lokhttp3/Cache$Entry;-><init>(Lzb0/g0;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v1, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 40
    .line 41
    iget-object v5, v1, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    const-string v6, "Content-Type"

    .line 44
    .line 45
    iget-object v7, v1, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v8, "Content-Length"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Lokhttp3/Request;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v10, Lokhttp3/Request$Builder;

    .line 69
    .line 70
    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v5, v10, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 74
    .line 75
    invoke-static {v4}, Lokhttp3/internal/_HeadersCommonKt;->d(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iput-object v11, v10, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 80
    .line 81
    const-string v11, "\u0000"

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    move-object v11, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v11, "GET"

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v10, v11, v2}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v9, v10}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lokhttp3/Response$Builder;

    .line 100
    .line 101
    invoke-direct {v10}, Lokhttp3/Response$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v9, v10, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 105
    .line 106
    iget-object v9, v1, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v9, v10, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 112
    .line 113
    iget v9, v1, Lokhttp3/Cache$Entry;->e:I

    .line 114
    .line 115
    iput v9, v10, Lokhttp3/Response$Builder;->c:I

    .line 116
    .line 117
    iget-object v9, v1, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v9, v10, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v7}, Lokhttp3/internal/_HeadersCommonKt;->d(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v10, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 129
    .line 130
    new-instance v7, Lokhttp3/Cache$CacheResponseBody;

    .line 131
    .line 132
    invoke-direct {v7, p0, v6, v8}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v10, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 136
    .line 137
    iget-object p0, v1, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 138
    .line 139
    iput-object p0, v10, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 140
    .line 141
    iget-wide v6, v1, Lokhttp3/Cache$Entry;->i:J

    .line 142
    .line 143
    iput-wide v6, v10, Lokhttp3/Response$Builder;->l:J

    .line 144
    .line 145
    iget-wide v6, v1, Lokhttp3/Cache$Entry;->j:J

    .line 146
    .line 147
    iput-wide v6, v10, Lokhttp3/Response$Builder;->m:J

    .line 148
    .line 149
    invoke-virtual {v10}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v5, v0}, Lokhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 168
    .line 169
    invoke-static {v0}, Lokhttp3/Cache$Companion;->c(Lokhttp3/Headers;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    instance-of v1, v0, Ljava/util/Collection;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v5, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    :goto_1
    return-object p0

    .line 223
    :cond_5
    :goto_2
    iget-object p0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 224
    .line 225
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :catch_0
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 230
    .line 231
    .line 232
    :catch_1
    :goto_3
    return-object v2
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;
    .locals 6

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 13
    .line 14
    sget-object p1, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lokhttp3/Cache$Companion;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->o()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lokhttp3/internal/cache/DiskLruCache;->q0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    return-object v3

    .line 50
    :cond_0
    :try_start_3
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->o0(Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 54
    .line 55
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->c:J

    .line 56
    .line 57
    cmp-long p1, v0, v4

    .line 58
    .line 59
    if-gtz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->D:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 68
    return-object v3

    .line 69
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 71
    :cond_2
    const-string v2, "GET"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v1, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 86
    .line 87
    invoke-static {v1}, Lokhttp3/Cache$Companion;->c(Lokhttp3/Headers;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "*"

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v1, Lokhttp3/Cache$Entry;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 103
    .line 104
    .line 105
    :try_start_7
    iget-object p1, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 106
    .line 107
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 108
    .line 109
    invoke-static {v0}, Lokhttp3/Cache$Companion;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-wide v4, Lokhttp3/internal/cache/DiskLruCache;->N:J

    .line 114
    .line 115
    invoke-virtual {p1, v4, v5, v0}, Lokhttp3/internal/cache/DiskLruCache;->i(JLjava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :try_start_8
    invoke-virtual {v1, p1}, Lokhttp3/Cache$Entry;->c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lokhttp3/Cache$RealCacheRequest;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catch_0
    move-object p1, v3

    .line 132
    :catch_1
    if-eqz p1, :cond_6

    .line 133
    .line 134
    :try_start_9
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 135
    .line 136
    .line 137
    :catch_2
    :cond_6
    :goto_2
    return-object v3
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
