.class public final Lokhttp3/internal/connection/RealRoutePlanner;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealRoutePlanner;",
        "Lokhttp3/internal/connection/RoutePlanner;",
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


# instance fields
.field public final a:Lokhttp3/internal/concurrent/TaskRunner;

.field public final b:Lokhttp3/internal/connection/RealConnectionPool;

.field public final c:I

.field public final d:S

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lokhttp3/Address;

.field public final j:Lokhttp3/internal/connection/RouteDatabase;

.field public final k:Lokhttp3/internal/connection/RealCall;

.field public final l:Z

.field public m:Lokhttp3/internal/connection/RouteSelector$Selection;

.field public n:Lokhttp3/internal/connection/RouteSelector;

.field public o:Lokhttp3/Route;

.field public final p:Lb70/l;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 4
    iput p3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->c:I

    .line 5
    iput-short p4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->d:S

    .line 6
    iput p5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->e:I

    .line 7
    iput p6, p0, Lokhttp3/internal/connection/RealRoutePlanner;->f:I

    .line 8
    iput-boolean p7, p0, Lokhttp3/internal/connection/RealRoutePlanner;->g:Z

    .line 9
    iput-boolean p8, p0, Lokhttp3/internal/connection/RealRoutePlanner;->h:Z

    .line 10
    iput-object p9, p0, Lokhttp3/internal/connection/RealRoutePlanner;->i:Lokhttp3/Address;

    .line 11
    iput-object p10, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/internal/connection/RouteDatabase;

    .line 12
    iput-object p11, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 13
    iget-object p1, p12, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 14
    const-string p2, "GET"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Z

    .line 15
    new-instance p1, Lb70/l;

    invoke-direct {p1}, Lb70/l;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:Lb70/l;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:Lb70/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb70/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/Route;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lokhttp3/internal/connection/RealConnection;->B:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lokhttp3/internal/connection/RealConnection;->z:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 31
    .line 32
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 33
    .line 34
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 35
    .line 36
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->i:Lokhttp3/Address;

    .line 37
    .line 38
    iget-object v3, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lokhttp3/internal/_UtilJvmKt;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/Route;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->m:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->n:Lokhttp3/internal/connection/RouteSelector;

    .line 74
    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final b()Lokhttp3/Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->i:Lokhttp3/Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->i:Lokhttp3/Address;

    .line 5
    .line 6
    iget-object p0, p0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 7
    .line 8
    iget v0, p1, Lokhttp3/HttpUrl;->e:I

    .line 9
    .line 10
    iget v1, p0, Lokhttp3/HttpUrl;->e:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final d()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 4
    .line 5
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->y:Lokhttp3/internal/connection/RealConnection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object v4, v2

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    iget-boolean v4, v0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Z

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/RealConnection;->g(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    monitor-enter v1

    .line 21
    iget-boolean v5, v1, Lokhttp3/internal/connection/RealConnection;->z:Z

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    xor-int/lit8 v4, v5, 0x1

    .line 26
    .line 27
    :try_start_0
    iput-boolean v3, v1, Lokhttp3/internal/connection/RealConnection;->z:Z

    .line 28
    .line 29
    iget-object v5, v0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 30
    .line 31
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->k()Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_17

    .line 38
    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    iget-object v5, v1, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 43
    .line 44
    iget-object v5, v5, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 45
    .line 46
    iget-object v5, v5, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lokhttp3/internal/connection/RealRoutePlanner;->c(Lokhttp3/HttpUrl;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v5, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    iget-object v5, v0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 58
    .line 59
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->k()Ljava/net/Socket;

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_2
    monitor-exit v1

    .line 64
    iget-object v6, v0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 65
    .line 66
    iget-object v6, v6, Lokhttp3/internal/connection/RealCall;->y:Lokhttp3/internal/connection/RealConnection;

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    new-instance v4, Lokhttp3/internal/connection/ReusePlan;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const-string v0, "Check failed."

    .line 79
    .line 80
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_6
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v6, v0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 90
    .line 91
    iget-object v6, v6, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 92
    .line 93
    iget-object v7, v0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 94
    .line 95
    invoke-virtual {v6, v7, v1}, Lokhttp3/EventListener;->l(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v1, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/internal/connection/ConnectionListener;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/internal/connection/ConnectionListener;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    if-eqz v4, :cond_0

    .line 112
    .line 113
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/internal/connection/ConnectionListener;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_3
    if-eqz v4, :cond_9

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_9
    invoke-virtual {v0, v2, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->f(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_a
    iget-object v1, v0, Lokhttp3/internal/connection/RealRoutePlanner;->p:Lb70/l;

    .line 130
    .line 131
    invoke-virtual {v1}, Lb70/l;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_b

    .line 136
    .line 137
    iget-object v0, v0, Lokhttp3/internal/connection/RealRoutePlanner;->p:Lb70/l;

    .line 138
    .line 139
    invoke-virtual {v0}, Lb70/l;->removeFirst()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_b
    iget-object v1, v0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/Route;

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    iput-object v2, v0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/Route;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->e(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto/16 :goto_16

    .line 157
    .line 158
    :cond_c
    iget-object v1, v0, Lokhttp3/internal/connection/RealRoutePlanner;->m:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    iget v4, v1, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 163
    .line 164
    iget-object v5, v1, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ge v4, v5, :cond_e

    .line 171
    .line 172
    iget v3, v1, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 173
    .line 174
    iget-object v4, v1, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ge v3, v5, :cond_d

    .line 181
    .line 182
    iget v3, v1, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 183
    .line 184
    add-int/lit8 v5, v3, 0x1

    .line 185
    .line 186
    iput v5, v1, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lokhttp3/Route;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->e(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto/16 :goto_16

    .line 199
    .line 200
    :cond_d
    invoke-static {}, Lf2/c;->l()V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_e
    iget-object v1, v0, Lokhttp3/internal/connection/RealRoutePlanner;->n:Lokhttp3/internal/connection/RouteSelector;

    .line 205
    .line 206
    if-nez v1, :cond_f

    .line 207
    .line 208
    new-instance v1, Lokhttp3/internal/connection/RouteSelector;

    .line 209
    .line 210
    iget-object v4, v0, Lokhttp3/internal/connection/RealRoutePlanner;->i:Lokhttp3/Address;

    .line 211
    .line 212
    iget-object v5, v0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/internal/connection/RouteDatabase;

    .line 213
    .line 214
    iget-object v6, v0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 215
    .line 216
    iget-boolean v7, v0, Lokhttp3/internal/connection/RealRoutePlanner;->h:Z

    .line 217
    .line 218
    invoke-direct {v1, v4, v5, v6, v7}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Z)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Lokhttp3/internal/connection/RealRoutePlanner;->n:Lokhttp3/internal/connection/RouteSelector;

    .line 222
    .line 223
    :cond_f
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_3a

    .line 228
    .line 229
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_39

    .line 234
    .line 235
    new-instance v4, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_10
    iget v5, v1, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 241
    .line 242
    iget-object v6, v1, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-ge v5, v6, :cond_34

    .line 249
    .line 250
    const-string v5, "No route to "

    .line 251
    .line 252
    iget v6, v1, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 253
    .line 254
    iget-object v7, v1, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-ge v6, v7, :cond_33

    .line 261
    .line 262
    iget-object v6, v1, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 263
    .line 264
    iget v7, v1, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 265
    .line 266
    add-int/lit8 v8, v7, 0x1

    .line 267
    .line 268
    iput v8, v1, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 269
    .line 270
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/net/Proxy;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 281
    .line 282
    if-eq v7, v8, :cond_14

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 289
    .line 290
    if-ne v7, v8, :cond_11

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_11
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 298
    .line 299
    if-eqz v8, :cond_13

    .line 300
    .line 301
    sget-object v8, Lokhttp3/internal/connection/RouteSelector;->h:Lokhttp3/internal/connection/RouteSelector$Companion;

    .line 302
    .line 303
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-nez v8, :cond_12

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_12
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    goto :goto_6

    .line 334
    :cond_13
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1, v0}, Lyv/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :cond_14
    :goto_5
    iget-object v7, v1, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 345
    .line 346
    iget-object v7, v7, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 347
    .line 348
    iget-object v8, v7, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 349
    .line 350
    iget v7, v7, Lokhttp3/HttpUrl;->e:I

    .line 351
    .line 352
    :goto_6
    if-gt v3, v7, :cond_32

    .line 353
    .line 354
    const/high16 v9, 0x10000

    .line 355
    .line 356
    if-ge v7, v9, :cond_32

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 363
    .line 364
    if-ne v5, v9, :cond_15

    .line 365
    .line 366
    new-instance v5, Lokhttp3/Route;

    .line 367
    .line 368
    iget-object v9, v1, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 369
    .line 370
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-direct {v5, v9, v6, v7, v2}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lokio/ByteString;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    goto/16 :goto_13

    .line 385
    .line 386
    :cond_15
    sget-object v5, Lokhttp3/internal/_HostnamesCommonKt;->a:Lkotlin/text/Regex;

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v5, Lokhttp3/internal/_HostnamesCommonKt;->a:Lkotlin/text/Regex;

    .line 392
    .line 393
    invoke-virtual {v5, v8}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_16

    .line 398
    .line 399
    new-instance v5, Lokhttp3/Route;

    .line 400
    .line 401
    iget-object v9, v1, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 402
    .line 403
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 404
    .line 405
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-direct {v10, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v5, v9, v6, v10, v2}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lokio/ByteString;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    goto/16 :goto_13

    .line 420
    .line 421
    :cond_16
    iget-object v5, v1, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/internal/connection/RealCall;

    .line 422
    .line 423
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 424
    .line 425
    iget-object v9, v1, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/internal/connection/RealCall;

    .line 426
    .line 427
    invoke-virtual {v5, v9, v8}, Lokhttp3/EventListener;->p(Lokhttp3/internal/connection/RealCall;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v1, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 431
    .line 432
    iget-object v5, v5, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 433
    .line 434
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->f()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_17

    .line 439
    .line 440
    const/16 v5, 0x50

    .line 441
    .line 442
    if-ne v7, v5, :cond_17

    .line 443
    .line 444
    const/4 v5, -0x1

    .line 445
    goto :goto_7

    .line 446
    :cond_17
    move v5, v7

    .line 447
    :goto_7
    new-instance v9, Lokhttp3/Dns$Request;

    .line 448
    .line 449
    invoke-direct {v9, v8, v5}, Lokhttp3/Dns$Request;-><init>(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    iget-object v5, v1, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 453
    .line 454
    iget-object v5, v5, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 455
    .line 456
    invoke-interface {v5, v9}, Lokhttp3/Dns;->b(Lokhttp3/Dns$Request;)Lokhttp3/Dns$Call;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    instance-of v9, v5, Lokhttp3/internal/dns/LookupDnsCall;

    .line 461
    .line 462
    const/16 v10, 0xa

    .line 463
    .line 464
    if-eqz v9, :cond_18

    .line 465
    .line 466
    iget-object v5, v1, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 467
    .line 468
    iget-object v5, v5, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 469
    .line 470
    invoke-interface {v5, v8}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    new-instance v9, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-static {v5, v10}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-eqz v11, :cond_21

    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    check-cast v11, Ljava/net/InetAddress;

    .line 498
    .line 499
    new-instance v12, Lokhttp3/Route;

    .line 500
    .line 501
    iget-object v13, v1, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 502
    .line 503
    new-instance v14, Ljava/net/InetSocketAddress;

    .line 504
    .line 505
    invoke-direct {v14, v11, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v12, v13, v6, v14, v2}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lokio/ByteString;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 519
    .line 520
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v11, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;

    .line 524
    .line 525
    invoke-direct {v11, v5, v9}, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;-><init>(Lokhttp3/Dns$Call;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v5, v11}, Lokhttp3/Dns$Call;->b(Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    check-cast v5, Lkotlin/Result;

    .line 539
    .line 540
    iget-object v5, v5, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    check-cast v5, Ljava/util/List;

    .line 546
    .line 547
    new-instance v9, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    :cond_19
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    if-eqz v12, :cond_1a

    .line 561
    .line 562
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    instance-of v13, v12, Lokhttp3/Dns$Record$ServiceMetadata;

    .line 567
    .line 568
    if-eqz v13, :cond_19

    .line 569
    .line 570
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_1a
    invoke-static {v9, v10}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    invoke-static {v11}, Lkotlin/collections/b;->T(I)I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    const/16 v12, 0x10

    .line 583
    .line 584
    if-ge v11, v12, :cond_1b

    .line 585
    .line 586
    move v11, v12

    .line 587
    :cond_1b
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    if-eqz v11, :cond_1c

    .line 601
    .line 602
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    move-object v13, v11

    .line 607
    check-cast v13, Lokhttp3/Dns$Record$ServiceMetadata;

    .line 608
    .line 609
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-interface {v12, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_1c
    new-instance v9, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    :cond_1d
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-eqz v11, :cond_1e

    .line 630
    .line 631
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    instance-of v13, v11, Lokhttp3/Dns$Record$IpAddress;

    .line 636
    .line 637
    if-eqz v13, :cond_1d

    .line 638
    .line 639
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-static {v9, v10}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-eqz v11, :cond_20

    .line 661
    .line 662
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    check-cast v11, Lokhttp3/Dns$Record$IpAddress;

    .line 667
    .line 668
    iget-object v13, v11, Lokhttp3/Dns$Record$IpAddress;->b:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    check-cast v13, Lokhttp3/Dns$Record$ServiceMetadata;

    .line 675
    .line 676
    new-instance v13, Lokhttp3/Route;

    .line 677
    .line 678
    iget-object v14, v1, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 679
    .line 680
    new-instance v15, Ljava/net/InetSocketAddress;

    .line 681
    .line 682
    iget-object v11, v11, Lokhttp3/Dns$Record$IpAddress;->a:Ljava/net/InetAddress;

    .line 683
    .line 684
    invoke-direct {v15, v11, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    if-nez v11, :cond_1f

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_1f
    sget-object v16, Lokhttp3/internal/connection/RouteSelector$WhenMappings;->a:[I

    .line 695
    .line 696
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    aget v11, v16, v11

    .line 701
    .line 702
    :goto_d
    invoke-direct {v13, v14, v6, v15, v2}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lokio/ByteString;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_20
    move-object v9, v5

    .line 710
    :cond_21
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-nez v5, :cond_31

    .line 715
    .line 716
    iget-object v5, v1, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/internal/connection/RealCall;

    .line 717
    .line 718
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 719
    .line 720
    iget-object v6, v1, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/internal/connection/RealCall;

    .line 721
    .line 722
    new-instance v7, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-static {v9, v10}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    if-eqz v11, :cond_22

    .line 740
    .line 741
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    check-cast v11, Lokhttp3/Route;

    .line 746
    .line 747
    iget-object v11, v11, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 748
    .line 749
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_22
    invoke-virtual {v5, v6, v8, v7}, Lokhttp3/EventListener;->o(Lokhttp3/internal/connection/RealCall;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 758
    .line 759
    .line 760
    new-instance v5, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    :cond_23
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-eqz v7, :cond_24

    .line 774
    .line 775
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    move-object v8, v7

    .line 780
    check-cast v8, Lokhttp3/Route;

    .line 781
    .line 782
    iget-object v8, v8, Lokhttp3/Route;->d:Lokio/ByteString;

    .line 783
    .line 784
    if-eqz v8, :cond_23

    .line 785
    .line 786
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_25

    .line 795
    .line 796
    move-object v5, v9

    .line 797
    :cond_25
    iget-boolean v6, v1, Lokhttp3/internal/connection/RouteSelector;->d:Z

    .line 798
    .line 799
    if-eqz v6, :cond_2e

    .line 800
    .line 801
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    const/4 v7, 0x2

    .line 806
    if-ge v6, v7, :cond_26

    .line 807
    .line 808
    goto/16 :goto_13

    .line 809
    .line 810
    :cond_26
    new-instance v6, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    new-instance v7, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-eqz v9, :cond_28

    .line 829
    .line 830
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    move-object v10, v9

    .line 835
    check-cast v10, Lokhttp3/Route;

    .line 836
    .line 837
    iget-object v10, v10, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 838
    .line 839
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    instance-of v10, v10, Ljava/net/Inet6Address;

    .line 844
    .line 845
    if-eqz v10, :cond_27

    .line 846
    .line 847
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_27
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-nez v8, :cond_2e

    .line 860
    .line 861
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    if-eqz v8, :cond_29

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_29
    sget-object v5, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 869
    .line 870
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-static {}, Lwc/j;->h()Lkotlin/collections/builders/ListBuilder;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    :cond_2a
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-nez v5, :cond_2c

    .line 887
    .line 888
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-eqz v5, :cond_2b

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_2b
    invoke-static {v8}, Lwc/j;->e(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    goto :goto_13

    .line 900
    :cond_2c
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_2d

    .line 905
    .line 906
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-virtual {v8, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_2a

    .line 918
    .line 919
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v8, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_2e
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    if-eqz v6, :cond_30

    .line 936
    .line 937
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    check-cast v6, Lokhttp3/Route;

    .line 942
    .line 943
    iget-object v7, v1, Lokhttp3/internal/connection/RouteSelector;->b:Lokhttp3/internal/connection/RouteDatabase;

    .line 944
    .line 945
    monitor-enter v7

    .line 946
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iget-object v8, v7, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 950
    .line 951
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 955
    monitor-exit v7

    .line 956
    if-eqz v8, :cond_2f

    .line 957
    .line 958
    iget-object v7, v1, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_2f
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_14

    .line 968
    :catchall_1
    move-exception v0

    .line 969
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 970
    throw v0

    .line 971
    :cond_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-nez v5, :cond_10

    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_31
    new-instance v0, Ljava/net/UnknownHostException;

    .line 979
    .line 980
    iget-object v1, v1, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 981
    .line 982
    iget-object v1, v1, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 983
    .line 984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v1, " returned no addresses for "

    .line 993
    .line 994
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_32
    new-instance v0, Ljava/net/SocketException;

    .line 1009
    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    const/16 v2, 0x3a

    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const-string v2, "; port is out of range"

    .line 1027
    .line 1028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :cond_33
    new-instance v0, Ljava/net/SocketException;

    .line 1040
    .line 1041
    iget-object v2, v1, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 1042
    .line 1043
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 1044
    .line 1045
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 1046
    .line 1047
    const-string v3, "; exhausted proxy configurations: "

    .line 1048
    .line 1049
    iget-object v1, v1, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 1050
    .line 1051
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v0

    .line 1073
    :cond_34
    :goto_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_35

    .line 1078
    .line 1079
    iget-object v3, v1, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-static {v3, v4}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v1, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1087
    .line 1088
    .line 1089
    :cond_35
    new-instance v1, Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 1090
    .line 1091
    invoke-direct {v1, v4}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/ArrayList;)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v1, v0, Lokhttp3/internal/connection/RealRoutePlanner;->m:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 1095
    .line 1096
    iget-object v3, v0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 1097
    .line 1098
    iget-boolean v3, v3, Lokhttp3/internal/connection/RealCall;->G:Z

    .line 1099
    .line 1100
    if-nez v3, :cond_38

    .line 1101
    .line 1102
    iget v3, v1, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-ge v3, v5, :cond_37

    .line 1109
    .line 1110
    iget v2, v1, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 1111
    .line 1112
    add-int/lit8 v3, v2, 0x1

    .line 1113
    .line 1114
    iput v3, v1, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 1115
    .line 1116
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Lokhttp3/Route;

    .line 1121
    .line 1122
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/connection/RealRoutePlanner;->e(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    :goto_16
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->z:Ljava/util/List;

    .line 1127
    .line 1128
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->f(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_36

    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :cond_36
    return-object v1

    .line 1136
    :cond_37
    invoke-static {}, Lf2/c;->l()V

    .line 1137
    .line 1138
    .line 1139
    return-object v2

    .line 1140
    :cond_38
    const-string v0, "Canceled"

    .line 1141
    .line 1142
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v2

    .line 1146
    :cond_39
    invoke-static {}, Lf2/c;->l()V

    .line 1147
    .line 1148
    .line 1149
    return-object v2

    .line 1150
    :cond_3a
    const-string v0, "exhausted all routes"

    .line 1151
    .line 1152
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v2

    .line 1156
    :goto_17
    monitor-exit v1

    .line 1157
    throw v0
.end method

.method public final e(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v10, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 9
    .line 10
    iget-object v1, v0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Lokhttp3/ConnectionSpec;->h:Lokhttp3/ConnectionSpec;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v10, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->j(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 45
    .line 46
    const-string v2, "CLEARTEXT communication to "

    .line 47
    .line 48
    const-string v3, " not permitted by network security policy"

    .line 49
    .line 50
    invoke-static {v2, v0, v3}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 59
    .line 60
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v0, v0, Lokhttp3/Address;->i:Ljava/util/List;

    .line 67
    .line 68
    sget-object v1, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    :goto_0
    iget-object v0, v10, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eq v0, v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, v10, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 89
    .line 90
    iget-object v1, v0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v0, v0, Lokhttp3/Address;->i:Ljava/util/List;

    .line 95
    .line 96
    sget-object v1, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    move-object v13, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    new-instance v0, Lokhttp3/Request$Builder;

    .line 108
    .line 109
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v10, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 113
    .line 114
    iget-object v1, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 115
    .line 116
    iput-object v1, v0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 117
    .line 118
    const-string v1, "CONNECT"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v10, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 124
    .line 125
    iget-object v2, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-static {v2, v3}, Lokhttp3/internal/_UtilJvmKt;->i(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "Host"

    .line 133
    .line 134
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "Proxy-Connection"

    .line 138
    .line 139
    const-string v3, "Keep-Alive"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "User-Agent"

    .line 145
    .line 146
    const-string v3, "okhttp/5.5.0"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lokhttp3/Request;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lokhttp3/Response$Builder;

    .line 157
    .line 158
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 162
    .line 163
    sget-object v3, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 164
    .line 165
    iput-object v3, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 166
    .line 167
    const/16 v3, 0x197

    .line 168
    .line 169
    iput v3, v0, Lokhttp3/Response$Builder;->c:I

    .line 170
    .line 171
    const-string v3, "Preemptive Authenticate"

    .line 172
    .line 173
    iput-object v3, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 174
    .line 175
    const-wide/16 v3, -0x1

    .line 176
    .line 177
    iput-wide v3, v0, Lokhttp3/Response$Builder;->l:J

    .line 178
    .line 179
    iput-wide v3, v0, Lokhttp3/Response$Builder;->m:J

    .line 180
    .line 181
    iget-object v3, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v4, "Proxy-Authenticate"

    .line 187
    .line 188
    invoke-static {v4}, Lokhttp3/internal/_HeadersCommonKt;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v5, "OkHttp-Preemptive"

    .line 192
    .line 193
    invoke-static {v5, v4}, Lokhttp3/internal/_HeadersCommonKt;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4, v5}, Lokhttp3/internal/_HeadersCommonKt;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, v1, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 207
    .line 208
    invoke-interface {v1, v10, v0}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    move-object v2, v0

    .line 216
    goto :goto_1

    .line 217
    :goto_3
    new-instance v0, Lokhttp3/internal/connection/ConnectPlan;

    .line 218
    .line 219
    iget-object v1, v9, Lokhttp3/internal/connection/RealRoutePlanner;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 220
    .line 221
    iget-object v2, v9, Lokhttp3/internal/connection/RealRoutePlanner;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 222
    .line 223
    iget v3, v9, Lokhttp3/internal/connection/RealRoutePlanner;->c:I

    .line 224
    .line 225
    iget-short v4, v9, Lokhttp3/internal/connection/RealRoutePlanner;->d:S

    .line 226
    .line 227
    iget v5, v9, Lokhttp3/internal/connection/RealRoutePlanner;->e:I

    .line 228
    .line 229
    iget v6, v9, Lokhttp3/internal/connection/RealRoutePlanner;->f:I

    .line 230
    .line 231
    iget-boolean v7, v9, Lokhttp3/internal/connection/RealRoutePlanner;->g:Z

    .line 232
    .line 233
    iget-object v8, v9, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 234
    .line 235
    const/4 v14, -0x1

    .line 236
    const/4 v15, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object/from16 v11, p2

    .line 241
    .line 242
    invoke-direct/range {v0 .. v16}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZLokhttp3/internal/ech/EchRetryPlan;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_7
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 247
    .line 248
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final f(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->i:Lokhttp3/Address;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lokhttp3/internal/connection/RealConnection;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    monitor-enter v7

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    :try_start_0
    iget-object v9, v7, Lokhttp3/internal/connection/RealConnection;->y:Lokhttp3/internal/http2/Http2Connection;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    move v9, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v9, v4

    .line 60
    :goto_2
    if-nez v9, :cond_3

    .line 61
    .line 62
    :goto_3
    move v9, v4

    .line 63
    goto :goto_4

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    invoke-virtual {v7, v2, p2}, Lokhttp3/internal/connection/RealConnection;->e(Lokhttp3/Address;Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/RealCall;->c(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move v9, v5

    .line 77
    :goto_4
    monitor-exit v7

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Lokhttp3/internal/connection/RealConnection;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    monitor-enter v7

    .line 88
    :try_start_1
    iput-boolean v5, v7, Lokhttp3/internal/connection/RealConnection;->z:Z

    .line 89
    .line 90
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->k()Ljava/net/Socket;

    .line 91
    .line 92
    .line 93
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    monitor-exit v7

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    monitor-exit v7

    .line 103
    throw p0

    .line 104
    :goto_5
    monitor-exit v7

    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v7, v8

    .line 107
    :goto_6
    if-nez v7, :cond_7

    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_7
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p2, p1, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 113
    .line 114
    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/Route;

    .line 115
    .line 116
    iget-object p1, p1, Lokhttp3/internal/connection/ConnectPlan;->H:Ljava/net/Socket;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 124
    .line 125
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 126
    .line 127
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RealCall;

    .line 128
    .line 129
    invoke-virtual {p1, p0, v7}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v7, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/internal/connection/ConnectionListener;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p0, Lokhttp3/internal/connection/ReusePlan;

    .line 138
    .line 139
    invoke-direct {p0, v7}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
