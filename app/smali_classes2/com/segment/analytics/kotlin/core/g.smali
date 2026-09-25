.class public final Lcom/segment/analytics/kotlin/core/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lle0/e;


# static fields
.field public static A:Z = false

.field public static final B:Lxa0/d;

.field public static final C:Lsa0/t0;

.field public static final D:La70/g;

.field public static final a:Lcom/segment/analytics/kotlin/core/g;

.field public static b:D = 1.0

.field public static final c:Ln0/i1;

.field public static final d:Z

.field public static final e:Lp70/j;

.field public static final f:B

.field public static final g:S

.field public static final w:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static x:I

.field public static y:Z

.field public static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/g;->a:Lcom/segment/analytics/kotlin/core/g;

    .line 7
    .line 8
    new-instance v0, Ln0/i1;

    .line 9
    .line 10
    new-instance v1, Ls20/e;

    .line 11
    .line 12
    invoke-direct {v1}, Ls20/f;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Ln0/i1;-><init>(Ljava/lang/String;Ls20/f;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/segment/analytics/kotlin/core/g;->c:Ln0/i1;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/segment/analytics/kotlin/core/g;->d:Z

    .line 24
    .line 25
    sget-object v1, Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;->a:Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;

    .line 26
    .line 27
    sput-object v1, Lcom/segment/analytics/kotlin/core/g;->e:Lp70/j;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    sput-byte v1, Lcom/segment/analytics/kotlin/core/g;->f:B

    .line 32
    .line 33
    const/16 v1, 0x6d60

    .line 34
    .line 35
    sput-short v1, Lcom/segment/analytics/kotlin/core/g;->g:S

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/segment/analytics/kotlin/core/g;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    sput-boolean v0, Lcom/segment/analytics/kotlin/core/g;->A:Z

    .line 45
    .line 46
    sget-object v1, Lsa0/v;->a:Lsa0/v;

    .line 47
    .line 48
    new-instance v2, Lcom/segment/analytics/kotlin/core/a;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lcom/segment/analytics/kotlin/core/a;-><init>(Le70/e;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/segment/analytics/kotlin/core/g;->B:Lxa0/d;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lsa0/t0;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lsa0/t0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/segment/analytics/kotlin/core/g;->C:Lsa0/t0;

    .line 80
    .line 81
    sget-object v0, Lcom/segment/analytics/kotlin/core/Telemetry$additionalTags$2;->a:Lcom/segment/analytics/kotlin/core/Telemetry$additionalTags$2;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/segment/analytics/kotlin/core/g;->D:La70/g;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lcom/segment/analytics/kotlin/core/g;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/g;->D:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/collections/b;->Z(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p2, Lcom/segment/analytics/kotlin/core/g;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/segment/analytics/kotlin/core/RemoteMetric;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lcom/segment/analytics/kotlin/core/RemoteMetric;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_0
    check-cast v0, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget p0, v0, Lcom/segment/analytics/kotlin/core/RemoteMetric;->c:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    iput p0, v0, Lcom/segment/analytics/kotlin/core/RemoteMetric;->c:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    sget-byte v0, Lcom/segment/analytics/kotlin/core/g;->f:B

    .line 67
    .line 68
    if-lt p3, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p3, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    .line 72
    .line 73
    invoke-direct {p3, p1, p0, v1}, Lcom/segment/analytics/kotlin/core/RemoteMetric;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    array-length p0, p0

    .line 90
    sget p1, Lcom/segment/analytics/kotlin/core/g;->x:I

    .line 91
    .line 92
    add-int/2addr p1, p0

    .line 93
    sget-short v0, Lcom/segment/analytics/kotlin/core/g;->g:S

    .line 94
    .line 95
    if-gt p1, v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget p1, Lcom/segment/analytics/kotlin/core/g;->x:I

    .line 101
    .line 102
    add-int/2addr p1, p0

    .line 103
    sput p1, Lcom/segment/analytics/kotlin/core/g;->x:I

    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 10

    .line 1
    sget-object v0, Lcom/segment/analytics/kotlin/core/g;->e:Lp70/j;

    .line 2
    .line 3
    sget-wide v1, Lcom/segment/analytics/kotlin/core/g;->b:D

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmpg-double v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/segment/analytics/kotlin/core/g;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    sput v3, Lcom/segment/analytics/kotlin/core/g;->x:I

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v6, v2, Lcom/segment/analytics/kotlin/core/RemoteMetric;->c:I

    .line 46
    .line 47
    int-to-double v6, v6

    .line 48
    sget-wide v8, Lcom/segment/analytics/kotlin/core/g;->b:D

    .line 49
    .line 50
    div-double/2addr v6, v8

    .line 51
    invoke-static {v6, v7}, Lr70/a;->v(D)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iput v6, v2, Lcom/segment/analytics/kotlin/core/RemoteMetric;->c:I

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    move v2, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :try_start_0
    sget-object v1, Ljb0/b;->d:Ljb0/a;

    .line 63
    .line 64
    const-string v2, "series"

    .line 65
    .line 66
    new-instance v5, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lib0/g0;

    .line 79
    .line 80
    sget-object v5, Lib0/p1;->a:Lib0/p1;

    .line 81
    .line 82
    new-instance v6, Lib0/d;

    .line 83
    .line 84
    sget-object v7, Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;

    .line 85
    .line 86
    invoke-direct {v6, v7, v3}, Lib0/d;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v4, v5, v6, v3}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v2}, Ljb0/b;->d(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/segment/analytics/kotlin/core/g;->c:Ln0/i1;

    .line 98
    .line 99
    const-string v3, "api.segment.io/v1"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ln0/i1;->p(Ljava/lang/String;)Ls20/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v2, Ls20/d;->c:Ljava/io/OutputStream;
    :try_end_0
    .catch Lcom/segment/analytics/kotlin/core/HTTPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    :try_start_1
    sget-object v4, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Lcom/segment/analytics/kotlin/core/HTTPException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v1

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v1

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :catchall_1
    move-exception v2

    .line 135
    :try_start_4
    invoke-static {v3, v1}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v2}, Ls20/d;->close()V
    :try_end_4
    .catch Lcom/segment/analytics/kotlin/core/HTTPException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    if-eqz v0, :cond_7

    .line 149
    .line 150
    check-cast v0, Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_3
    if-eqz v0, :cond_5

    .line 157
    .line 158
    check-cast v0, Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget v0, v1, Lcom/segment/analytics/kotlin/core/HTTPException;->a:I

    .line 164
    .line 165
    const/16 v2, 0x1ad

    .line 166
    .line 167
    if-ne v0, v2, :cond_7

    .line 168
    .line 169
    iget-object v0, v1, Lcom/segment/analytics/kotlin/core/HTTPException;->b:Ljava/util/Map;

    .line 170
    .line 171
    const-string v1, "Retry-After"

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-static {v0}, Lla0/q;->T(Ljava/lang/String;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v0, 0x0

    .line 195
    :goto_4
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    const-wide/16 v4, 0x3e8

    .line 206
    .line 207
    div-long/2addr v2, v4

    .line 208
    add-long/2addr v2, v0

    .line 209
    sput-wide v2, Lcom/segment/analytics/kotlin/core/g;->z:J

    .line 210
    .line 211
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/segment/analytics/kotlin/core/g;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-wide v0, Lcom/segment/analytics/kotlin/core/g;->z:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    div-long/2addr v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    long-to-int v2, v2

    .line 22
    int-to-long v2, v2

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :try_start_2
    sput-wide v0, Lcom/segment/analytics/kotlin/core/g;->z:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    :try_start_3
    invoke-static {}, Lcom/segment/analytics/kotlin/core/g;->d()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput v0, Lcom/segment/analytics/kotlin/core/g;->x:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_4
    sget-object v1, Lcom/segment/analytics/kotlin/core/g;->e:Lp70/j;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v1, Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    sput-wide v0, Lcom/segment/analytics/kotlin/core/g;->b:D
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    throw v0
.end method

.method public final c(Ljava/lang/String;Lp70/j;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-wide v1, Lcom/segment/analytics/kotlin/core/g;->b:D

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmpg-double p2, v1, v3

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "analytics_mobile"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, p2, v1}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget-wide v3, Lcom/segment/analytics/kotlin/core/g;->b:D

    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_3
    const/16 p2, 0xc

    .line 47
    .line 48
    invoke-static {p0, p1, v0, p2}, Lcom/segment/analytics/kotlin/core/g;->a(Lcom/segment/analytics/kotlin/core/g;Ljava/lang/String;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
