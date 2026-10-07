.class public final Lokhttp3/internal/connection/ConnectPlan;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/ConnectPlan$Companion;,
        Lokhttp3/internal/connection/ConnectPlan$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/connection/ConnectPlan;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "Lokhttp3/internal/http/ExchangeCodec$Carrier;",
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
.field public static final synthetic M:I


# instance fields
.field public final A:I

.field public final B:Lokhttp3/Request;

.field public final C:I

.field public final D:Z

.field public final E:Lokhttp3/internal/ech/EchRetryPlan;

.field public volatile F:Z

.field public G:Ljava/net/Socket;

.field public H:Ljava/net/Socket;

.field public I:Lokhttp3/Handshake;

.field public J:Lokhttp3/Protocol;

.field public K:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

.field public L:Lokhttp3/internal/connection/RealConnection;

.field public final a:Lokhttp3/internal/concurrent/TaskRunner;

.field public final b:Lokhttp3/internal/connection/RealConnectionPool;

.field public final c:I

.field public final d:S

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final w:Lokhttp3/internal/connection/RealCall;

.field public final x:Lokhttp3/internal/connection/RealRoutePlanner;

.field public final y:Lokhttp3/Route;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/ConnectPlan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/ConnectPlan$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZLokhttp3/internal/ech/EchRetryPlan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 16
    .line 17
    iput p3, p0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 18
    .line 19
    iput-short p4, p0, Lokhttp3/internal/connection/ConnectPlan;->d:S

    .line 20
    .line 21
    iput p5, p0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 22
    .line 23
    iput p6, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 24
    .line 25
    iput-boolean p7, p0, Lokhttp3/internal/connection/ConnectPlan;->g:Z

    .line 26
    .line 27
    iput-object p8, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 28
    .line 29
    iput-object p9, p0, Lokhttp3/internal/connection/ConnectPlan;->x:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 30
    .line 31
    iput-object p10, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 32
    .line 33
    iput-object p11, p0, Lokhttp3/internal/connection/ConnectPlan;->z:Ljava/util/List;

    .line 34
    .line 35
    iput p12, p0, Lokhttp3/internal/connection/ConnectPlan;->A:I

    .line 36
    .line 37
    iput-object p13, p0, Lokhttp3/internal/connection/ConnectPlan;->B:Lokhttp3/Request;

    .line 38
    .line 39
    iput p14, p0, Lokhttp3/internal/connection/ConnectPlan;->C:I

    .line 40
    .line 41
    iput-boolean p15, p0, Lokhttp3/internal/connection/ConnectPlan;->D:Z

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/internal/ech/EchRetryPlan;

    .line 46
    .line 47
    return-void
.end method

.method public static l(Lokhttp3/internal/connection/ConnectPlan;Lokhttp3/Route;ILokhttp3/Request;IZLokhttp3/internal/ech/EchRetryPlan;I)Lokhttp3/internal/connection/ConnectPlan;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 8
    .line 9
    move-object v12, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v12, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Lokhttp3/internal/connection/ConnectPlan;->A:I

    .line 18
    .line 19
    move v14, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v14, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, p7, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->B:Lokhttp3/Request;

    .line 28
    .line 29
    move-object v15, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v15, p3

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v1, p7, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v1, v0, Lokhttp3/internal/connection/ConnectPlan;->C:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v16, p4

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v1, p7, 0x10

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-boolean v1, v0, Lokhttp3/internal/connection/ConnectPlan;->D:Z

    .line 49
    .line 50
    move/from16 v17, v1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v17, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v1, p7, 0x20

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/internal/ech/EchRetryPlan;

    .line 60
    .line 61
    move-object/from16 v18, v1

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v18, p6

    .line 65
    .line 66
    :goto_5
    new-instance v2, Lokhttp3/internal/connection/ConnectPlan;

    .line 67
    .line 68
    iget-object v3, v0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 69
    .line 70
    iget-object v4, v0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 71
    .line 72
    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 73
    .line 74
    iget-short v6, v0, Lokhttp3/internal/connection/ConnectPlan;->d:S

    .line 75
    .line 76
    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 77
    .line 78
    iget v8, v0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 79
    .line 80
    iget-boolean v9, v0, Lokhttp3/internal/connection/ConnectPlan;->g:Z

    .line 81
    .line 82
    iget-object v10, v0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 83
    .line 84
    iget-object v11, v0, Lokhttp3/internal/connection/ConnectPlan;->x:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 85
    .line 86
    iget-object v13, v0, Lokhttp3/internal/connection/ConnectPlan;->z:Ljava/util/List;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v18}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZLokhttp3/internal/ech/EchRetryPlan;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method


# virtual methods
.method public final a()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lokhttp3/internal/connection/ConnectPlan;

    .line 4
    .line 5
    iget-boolean v15, v0, Lokhttp3/internal/connection/ConnectPlan;->D:Z

    .line 6
    .line 7
    iget-object v2, v0, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/internal/ech/EchRetryPlan;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 11
    .line 12
    move-object/from16 v16, v2

    .line 13
    .line 14
    iget-object v2, v0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget v3, v0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget-short v4, v0, Lokhttp3/internal/connection/ConnectPlan;->d:S

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    iget-boolean v7, v0, Lokhttp3/internal/connection/ConnectPlan;->g:Z

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget-object v8, v0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    iget-object v9, v0, Lokhttp3/internal/connection/ConnectPlan;->x:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    iget-object v10, v0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    iget-object v11, v0, Lokhttp3/internal/connection/ConnectPlan;->z:Ljava/util/List;

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    iget v12, v0, Lokhttp3/internal/connection/ConnectPlan;->A:I

    .line 45
    .line 46
    move-object v14, v13

    .line 47
    iget-object v13, v0, Lokhttp3/internal/connection/ConnectPlan;->B:Lokhttp3/Request;

    .line 48
    .line 49
    iget v0, v0, Lokhttp3/internal/connection/ConnectPlan;->C:I

    .line 50
    .line 51
    move-object/from16 v17, v14

    .line 52
    .line 53
    move v14, v0

    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZLokhttp3/internal/ech/EchRetryPlan;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Protocol;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectPlan;->F:Z

    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->G:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lokhttp3/internal/connection/RealConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/OkHttpClient;->C:Lokhttp3/internal/connection/RouteDatabase;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->L:Lokhttp3/internal/connection/RealConnection;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/internal/connection/ConnectionListener;

    .line 25
    .line 26
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->x:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 35
    .line 36
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->z:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->f(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object p0, v1, Lokhttp3/internal/connection/ReusePlan;->a:Lokhttp3/internal/connection/RealConnection;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    monitor-enter v0

    .line 48
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 54
    .line 55
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/concurrent/TaskQueue;

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnectionPool;->d:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealCall;->c(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 74
    .line 75
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 76
    .line 77
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 78
    .line 79
    invoke-virtual {v1, p0, v0}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lokhttp3/internal/connection/RealConnection;->x:Lokhttp3/internal/connection/ConnectionListener;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p0
.end method

.method public final e()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->G:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 15
    .line 16
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 17
    .line 18
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 19
    .line 20
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 21
    .line 22
    iget-object v5, v4, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    iget-object v4, v4, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v5, v4}, Lokhttp3/EventListener;->j(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 30
    .line 31
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnectionPool;->a:Lokhttp3/internal/connection/ConnectionListener;

    .line 32
    .line 33
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->i()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance v2, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, p0, v1, v1, v3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 49
    .line 50
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 60
    .line 61
    iget-object v4, v3, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 73
    .line 74
    if-eq v3, v4, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 77
    .line 78
    iget-object v3, v3, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 79
    .line 80
    iget-object v4, v3, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 81
    .line 82
    iget-object v3, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 83
    .line 84
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->i()Ljava/net/URI;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 89
    .line 90
    iget-object v5, v5, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v3, v5, v2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 100
    .line 101
    iget-object v3, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 102
    .line 103
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 104
    .line 105
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 106
    .line 107
    iget-object v6, v5, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    iget-object v5, v5, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 110
    .line 111
    invoke-virtual {v3, v4, v6, v5, v2}, Lokhttp3/EventListener;->i(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 115
    .line 116
    iget-object v3, v3, Lokhttp3/internal/connection/RealConnectionPool;->a:Lokhttp3/internal/connection/ConnectionListener;

    .line 117
    .line 118
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 119
    .line 120
    sget-object v4, Lokhttp3/internal/connection/ConnectionListener;->a:Lokhttp3/internal/connection/ConnectionListener$Companion;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v3, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-direct {v3, p0, v1, v2, v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 132
    .line 133
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->G:Ljava/net/Socket;

    .line 141
    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-object v3

    .line 148
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 149
    .line 150
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->G:Ljava/net/Socket;

    .line 158
    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    throw v1

    .line 165
    :cond_3
    const-string p0, "TCP already connected"

    .line 166
    .line 167
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 13

    .line 1
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->G:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz v4, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 13
    .line 14
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 15
    .line 16
    iget-object v1, v0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 19
    .line 20
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->B:Lokhttp3/Request;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->k()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->b:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 50
    .line 51
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->H:Ljava/net/Socket;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 68
    .line 69
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 70
    .line 71
    iget-object v2, v0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    const-string v3, "socket"

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->K:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:Lzb0/b0;

    .line 83
    .line 84
    iget-object v0, v0, Lzb0/b0;->b:Lzb0/h;

    .line 85
    .line 86
    invoke-virtual {v0}, Lzb0/h;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->K:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lzb0/a0;

    .line 97
    .line 98
    iget-object v0, v0, Lzb0/a0;->b:Lzb0/h;

    .line 99
    .line 100
    invoke-virtual {v0}, Lzb0/h;->q()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 107
    .line 108
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 109
    .line 110
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lokhttp3/EventListener;->G(Lokhttp3/Call;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 116
    .line 117
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 118
    .line 119
    iget-object v2, v0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 120
    .line 121
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 122
    .line 123
    iget-object v5, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget v0, v0, Lokhttp3/HttpUrl;->e:I

    .line 126
    .line 127
    invoke-virtual {v2, v4, v5, v0, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/connection/ConnectPlan;->o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget v0, v5, Lokhttp3/internal/connection/ConnectPlan;->C:I

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lokhttp3/ConnectionSpec;

    .line 148
    .line 149
    iget-boolean v6, v5, Lokhttp3/internal/connection/ConnectPlan;->D:Z

    .line 150
    .line 151
    invoke-virtual {v0, v2, v6}, Lokhttp3/ConnectionSpec;->a(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_3
    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/connection/ConnectPlan;->j(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 158
    .line 159
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 160
    .line 161
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 162
    .line 163
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->I:Lokhttp3/Handshake;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lokhttp3/EventListener;->F(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 170
    invoke-virtual {v5, v1, v2, v0}, Lokhttp3/internal/connection/ConnectPlan;->n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lokhttp3/internal/connection/ConnectPlan;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    throw v0

    .line 175
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v10

    .line 179
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 180
    .line 181
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v10

    .line 191
    :cond_6
    iput-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->H:Ljava/net/Socket;

    .line 192
    .line 193
    iget-object v0, v0, Lokhttp3/Address;->i:Ljava/util/List;

    .line 194
    .line 195
    sget-object v1, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 205
    .line 206
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Protocol;

    .line 207
    .line 208
    :goto_2
    new-instance v0, Lokhttp3/internal/connection/RealConnection;

    .line 209
    .line 210
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 211
    .line 212
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 213
    .line 214
    move-object v5, v3

    .line 215
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 216
    .line 217
    move-object v6, v5

    .line 218
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->H:Ljava/net/Socket;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object v7, v6

    .line 224
    iget-object v6, p0, Lokhttp3/internal/connection/ConnectPlan;->I:Lokhttp3/Handshake;

    .line 225
    .line 226
    move-object v8, v7

    .line 227
    iget-object v7, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Protocol;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-object v9, v8

    .line 233
    iget-object v8, p0, Lokhttp3/internal/connection/ConnectPlan;->K:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 234
    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    iget-object v9, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 238
    .line 239
    iget-object v9, v9, Lokhttp3/internal/connection/RealConnectionPool;->a:Lokhttp3/internal/connection/ConnectionListener;

    .line 240
    .line 241
    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;Lokhttp3/internal/connection/ConnectionListener;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->L:Lokhttp3/internal/connection/RealConnection;

    .line 245
    .line 246
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->i()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 250
    .line 251
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 252
    .line 253
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 254
    .line 255
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 256
    .line 257
    iget-object v3, v2, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 258
    .line 259
    iget-object v2, v2, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 260
    .line 261
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Protocol;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v3, v2, v5}, Lokhttp3/EventListener;->h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    .line 265
    .line 266
    :try_start_5
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 267
    .line 268
    const/4 v1, 0x6

    .line 269
    invoke-direct {v0, p0, v10, v10, v1}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 273
    .line 274
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 275
    .line 276
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move v11, v12

    .line 282
    goto :goto_4

    .line 283
    :catch_2
    move-exception v0

    .line 284
    move v11, v12

    .line 285
    goto :goto_3

    .line 286
    :cond_8
    :try_start_6
    invoke-static {v9}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
    :goto_3
    :try_start_7
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 291
    .line 292
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 293
    .line 294
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 295
    .line 296
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 297
    .line 298
    iget-object v5, v3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 299
    .line 300
    iget-object v3, v3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 301
    .line 302
    invoke-virtual {v1, v2, v5, v3, v0}, Lokhttp3/EventListener;->i(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 306
    .line 307
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnectionPool;->a:Lokhttp3/internal/connection/ConnectionListener;

    .line 308
    .line 309
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 310
    .line 311
    sget-object v2, Lokhttp3/internal/connection/ConnectionListener;->a:Lokhttp3/internal/connection/ConnectionListener$Companion;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 317
    .line 318
    invoke-direct {v1, p0, v10, v0}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 322
    .line 323
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 324
    .line 325
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    if-nez v11, :cond_a

    .line 329
    .line 330
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->H:Ljava/net/Socket;

    .line 331
    .line 332
    if-eqz p0, :cond_9

    .line 333
    .line 334
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    return-object v1

    .line 341
    :goto_4
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 342
    .line 343
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 344
    .line 345
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    if-nez v11, :cond_c

    .line 349
    .line 350
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->H:Ljava/net/Socket;

    .line 351
    .line 352
    if-eqz p0, :cond_b

    .line 353
    .line 354
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    throw v0

    .line 361
    :cond_d
    const-string p0, "already connected"

    .line 362
    .line 363
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v10

    .line 367
    :cond_e
    const-string p0, "TCP not connected"

    .line 368
    .line 369
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v10
.end method

.method public final h()Lokhttp3/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lokhttp3/internal/connection/ConnectPlan$WhenMappings;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 30
    .line 31
    iget-object v1, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 38
    .line 39
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 40
    .line 41
    iget-object v0, v0, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->G:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectPlan;->F:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 67
    .line 68
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 69
    .line 70
    iget-object v2, v2, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 71
    .line 72
    iget v3, p0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/Platform;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v1, Lhw/r;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lhw/r;-><init>(Ljava/net/Socket;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;-><init>(Lzb0/f0;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->K:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "throw with null exception"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    new-instance v1, Ljava/net/ConnectException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "Failed to connect to "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 121
    .line 122
    iget-object p0, p0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_3
    const-string p0, "canceled"

    .line 139
    .line 140
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
    .locals 10

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 6
    .line 7
    iget-object v2, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Lokhttp3/ConnectionSpec;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 19
    .line 20
    iget-object v4, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 21
    .line 22
    iget-object v4, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v2, Lokhttp3/Address;->i:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 27
    .line 28
    iget-object v6, v6, Lokhttp3/Route;->d:Lokio/ByteString;

    .line 29
    .line 30
    invoke-virtual {v3, p1, v4, v5, v6}, Lokhttp3/internal/platform/Platform;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v2, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v6, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 62
    .line 63
    iget-object v6, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 90
    .line 91
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 99
    .line 100
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " not verified:\n            |    certificate: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner$Companion;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lokio/ByteString;->d:Lokio/ByteString;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ly40/c;->e([B)Lokio/ByteString;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "SHA-256"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lokio/ByteString;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "sha256/"

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "\n            |    DN: "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "\n            |    subjectAltNames: "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    invoke-static {p0, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-static {p0, v2}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0, v1}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p0, "\n            "

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lla0/k;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 219
    .line 220
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " not verified (no certificates)"

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_2
    iget-object v0, v2, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v1, Lokhttp3/Handshake;

    .line 244
    .line 245
    iget-object v3, v4, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 246
    .line 247
    iget-object v6, v4, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 248
    .line 249
    iget-object v7, v4, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 250
    .line 251
    new-instance v8, Lb0/h;

    .line 252
    .line 253
    const/16 v9, 0x8

    .line 254
    .line 255
    invoke-direct {v8, v0, v4, v2, v9}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v3, v6, v7, v8}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->I:Lokhttp3/Handshake;

    .line 262
    .line 263
    iget-object v1, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 264
    .line 265
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    .line 274
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v3, 0x0

    .line 285
    if-nez v2, :cond_5

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-boolean p2, p2, Lokhttp3/ConnectionSpec;->b:Z

    .line 291
    .line 292
    if-eqz p2, :cond_3

    .line 293
    .line 294
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object p2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 300
    .line 301
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :cond_3
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->H:Ljava/net/Socket;

    .line 306
    .line 307
    new-instance p2, Lhw/r;

    .line 308
    .line 309
    invoke-direct {p2, p1}, Lhw/r;-><init>(Ljava/net/Socket;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 313
    .line 314
    invoke-direct {v0, p2}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;-><init>(Lzb0/f0;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->K:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 318
    .line 319
    if-eqz v3, :cond_4

    .line 320
    .line 321
    sget-object p2, Lokhttp3/Protocol;->b:Lokhttp3/Protocol$Companion;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lokhttp3/Protocol$Companion;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    goto :goto_1

    .line 331
    :cond_4
    sget-object p2, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 332
    .line 333
    :goto_1
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    sget-object p0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object p0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lokhttp3/CertificatePinner$Pin;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const-string p0, "**."

    .line 356
    .line 357
    invoke-static {v3, p0, v5}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :goto_2
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object p2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 372
    .line 373
    .line 374
    throw p0
.end method

.method public final k()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 12

    .line 1
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->B:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 7
    .line 8
    iget-object v3, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 9
    .line 10
    iget-object v3, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v3, v5}, Lokhttp3/internal/_UtilJvmKt;->i(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    new-instance v4, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 37
    .line 38
    iget-object v6, p0, Lokhttp3/internal/connection/ConnectPlan;->K:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 39
    .line 40
    const-string v7, "socket"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v6, :cond_9

    .line 44
    .line 45
    invoke-direct {v4, v8, p0, v6}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/connection/BufferedSocket;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lokhttp3/internal/connection/ConnectPlan;->K:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 49
    .line 50
    if-eqz v6, :cond_8

    .line 51
    .line 52
    iget-object v6, v6, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:Lzb0/b0;

    .line 53
    .line 54
    iget-object v6, v6, Lzb0/b0;->a:Lzb0/g0;

    .line 55
    .line 56
    invoke-interface {v6}, Lzb0/g0;->b()Lzb0/i0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v9, p0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 61
    .line 62
    int-to-long v9, v9

    .line 63
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v6, v9, v10, v11}, Lzb0/i0;->g(JLjava/util/concurrent/TimeUnit;)Lzb0/i0;

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lokhttp3/internal/connection/ConnectPlan;->K:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    iget-object v6, v6, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lzb0/a0;

    .line 73
    .line 74
    iget-object v6, v6, Lzb0/a0;->a:Lzb0/e0;

    .line 75
    .line 76
    invoke-interface {v6}, Lzb0/e0;->b()Lzb0/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-short v7, p0, Lokhttp3/internal/connection/ConnectPlan;->d:S

    .line 81
    .line 82
    int-to-long v9, v7

    .line 83
    invoke-virtual {v6, v9, v10, v11}, Lzb0/i0;->g(JLjava/util/concurrent/TimeUnit;)Lzb0/i0;

    .line 84
    .line 85
    .line 86
    iget-object v6, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 87
    .line 88
    invoke-virtual {v4, v6, v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->m(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->a()V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6}, Lokhttp3/internal/http1/Http1ExchangeCodec;->e(Z)Lokhttp3/Response$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, v6, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 103
    .line 104
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v6, v1, Lokhttp3/Response;->d:I

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->l(Lokhttp3/Response;)V

    .line 111
    .line 112
    .line 113
    const/16 v4, 0xc8

    .line 114
    .line 115
    if-eq v6, v4, :cond_3

    .line 116
    .line 117
    const/16 v4, 0x197

    .line 118
    .line 119
    if-ne v6, v4, :cond_2

    .line 120
    .line 121
    iget-object v4, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 122
    .line 123
    iget-object v4, v4, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 124
    .line 125
    invoke-interface {v4, v2, v1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    const-string v6, "Connection"

    .line 132
    .line 133
    invoke-static {v6, v1}, Lokhttp3/Response;->e(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v6, "close"

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    move-object v3, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_0
    move-object v1, v4

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const-string v0, "Failed to authenticate with proxy"

    .line 150
    .line 151
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v8

    .line 155
    :cond_2
    const-string v0, "Unexpected response code for CONNECT: "

    .line 156
    .line 157
    invoke-static {v6, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v8

    .line 165
    :cond_3
    move-object v3, v8

    .line 166
    :goto_1
    if-nez v3, :cond_4

    .line 167
    .line 168
    new-instance v1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    invoke-direct {v1, p0, v8, v8, v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->G:Ljava/net/Socket;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget v1, p0, Lokhttp3/internal/connection/ConnectPlan;->A:I

    .line 183
    .line 184
    add-int/lit8 v2, v1, 0x1

    .line 185
    .line 186
    const/16 v1, 0x15

    .line 187
    .line 188
    if-ge v2, v1, :cond_6

    .line 189
    .line 190
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 191
    .line 192
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 193
    .line 194
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 195
    .line 196
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 197
    .line 198
    iget-object v6, v5, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 199
    .line 200
    iget-object v5, v5, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 201
    .line 202
    invoke-virtual {v1, v4, v6, v5, v8}, Lokhttp3/EventListener;->h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v7, 0x39

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    move-object v0, p0

    .line 214
    invoke-static/range {v0 .. v7}, Lokhttp3/internal/connection/ConnectPlan;->l(Lokhttp3/internal/connection/ConnectPlan;Lokhttp3/Route;ILokhttp3/Request;IZLokhttp3/internal/ech/EchRetryPlan;I)Lokhttp3/internal/connection/ConnectPlan;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v2, 0x4

    .line 219
    invoke-direct {v9, p0, v1, v8, v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 220
    .line 221
    .line 222
    return-object v9

    .line 223
    :cond_6
    new-instance v1, Ljava/net/ProtocolException;

    .line 224
    .line 225
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 231
    .line 232
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 233
    .line 234
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealCall;

    .line 235
    .line 236
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 237
    .line 238
    iget-object v5, v4, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 239
    .line 240
    iget-object v4, v4, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 241
    .line 242
    invoke-virtual {v2, v3, v5, v4, v1}, Lokhttp3/EventListener;->i(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 246
    .line 247
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnectionPool;->a:Lokhttp3/internal/connection/ConnectionListener;

    .line 248
    .line 249
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 250
    .line 251
    sget-object v3, Lokhttp3/internal/connection/ConnectionListener;->a:Lokhttp3/internal/connection/ConnectionListener$Companion;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v2, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 257
    .line 258
    const/4 v3, 0x2

    .line 259
    invoke-direct {v2, p0, v8, v1, v3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v8

    .line 267
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v8

    .line 271
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v8
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 11

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->C:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move v7, v1

    .line 10
    :goto_0
    if-ge v7, v2, :cond_4

    .line 11
    .line 12
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v3, v1, Lokhttp3/ConnectionSpec;->a:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v1, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ld70/b;->b:Ld70/b;

    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Lokhttp3/internal/_UtilCommonKt;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v1, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lokhttp3/CipherSuite;->c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 57
    .line 58
    invoke-static {v1, v3, v4}, Lokhttp3/internal/_UtilCommonKt;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, -0x1

    .line 68
    if-eq v0, p1, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    :goto_2
    move v8, p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x27

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v3, p0

    .line 82
    invoke-static/range {v3 .. v10}, Lokhttp3/internal/connection/ConnectPlan;->l(Lokhttp3/internal/connection/ConnectPlan;Lokhttp3/Route;ILokhttp3/Request;IZLokhttp3/internal/ech/EchRetryPlan;I)Lokhttp3/internal/connection/ConnectPlan;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/internal/ech/EchRetryPlan;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lokhttp3/internal/platform/Platform;->g(Ljavax/net/ssl/SSLException;)Lokhttp3/internal/ech/EchRetryPlan;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 23
    .line 24
    iget-object p1, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object p1, p1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v7, Lokhttp3/internal/ech/EchRetryPlan;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v2, Lokhttp3/Route;

    .line 44
    .line 45
    iget-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->y:Lokhttp3/Route;

    .line 46
    .line 47
    iget-object p2, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 48
    .line 49
    iget-object p3, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 50
    .line 51
    iget-object p1, p1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    iget-object v0, v7, Lokhttp3/internal/ech/EchRetryPlan;->b:Lokio/ByteString;

    .line 54
    .line 55
    invoke-direct {v2, p2, p3, p1, v0}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lokio/ByteString;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v8, 0x1e

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-static/range {v1 .. v8}, Lokhttp3/internal/connection/ConnectPlan;->l(Lokhttp3/internal/connection/ConnectPlan;Lokhttp3/Route;ILokhttp3/Request;IZLokhttp3/internal/ech/EchRetryPlan;I)Lokhttp3/internal/connection/ConnectPlan;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance p0, Lokhttp3/internal/ech/EchUntrustedException;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "public_name \'"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v7, Lokhttp3/internal/ech/EchRetryPlan;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "\' not verified"

    .line 82
    .line 83
    invoke-static {p2, v0, p1}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1, p3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    move-object v1, p0

    .line 92
    iget-boolean p0, v1, Lokhttp3/internal/connection/ConnectPlan;->g:Z

    .line 93
    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of p0, p3, Ljavax/net/ssl/SSLHandshakeException;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of p0, p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    :goto_0
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->C:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lokhttp3/internal/connection/ConnectPlan;->D:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", modes="

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, ", supported protocols="

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
