.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Companion;,
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$WriterTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket;",
        "Lokhttp3/WebSocket;",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "Lokhttp3/internal/concurrent/Lockable;",
        "Message",
        "Close",
        "WriterTask",
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
.field public static final M:Ljava/util/List;


# instance fields
.field public final A:Lokhttp3/internal/concurrent/TaskQueue;

.field public B:Ljava/lang/String;

.field public C:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

.field public final D:Ljava/util/ArrayDeque;

.field public final E:Ljava/util/ArrayDeque;

.field public F:J

.field public G:Z

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:I

.field public L:Z

.field public final a:Lpg/a;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Lokhttp3/internal/ws/WebSocketExtensions;

.field public final e:S

.field public final f:J

.field public final g:Ljava/lang/String;

.field public w:Lokhttp3/internal/connection/RealCall;

.field public x:Lokhttp3/internal/concurrent/Task;

.field public y:Lokhttp3/internal/ws/WebSocketReader;

.field public z:Lokhttp3/internal/ws/WebSocketWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 8
    .line 9
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->M:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lpg/a;Ljava/util/Random;JJJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lpg/a;

    .line 8
    .line 9
    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Ljava/util/Random;

    .line 10
    .line 11
    iput-wide p5, p0, Lokhttp3/internal/ws/RealWebSocket;->c:J

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 15
    .line 16
    long-to-int p5, p7

    .line 17
    iput-short p5, p0, Lokhttp3/internal/ws/RealWebSocket;->e:S

    .line 18
    .line 19
    iput-wide p9, p0, Lokhttp3/internal/ws/RealWebSocket;->f:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->A:Lokhttp3/internal/concurrent/TaskQueue;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->D:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->E:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->H:I

    .line 43
    .line 44
    iget-object p1, p2, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, "GET"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    sget-object p1, Lokio/ByteString;->d:Lokio/ByteString;

    .line 55
    .line 56
    const/16 p1, 0x10

    .line 57
    .line 58
    new-array p1, p1, [B

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ly40/c;->e([B)Lokio/ByteString;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lokio/ByteString;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p0, "Request must be GET: "

    .line 75
    .line 76
    invoke-static {p0, p1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p3
.end method

.method public static h(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V
    .locals 10

    .line 1
    and-int/lit8 p2, p3, 0x4

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p2, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lokhttp3/internal/ws/RealWebSocket;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->J:Z

    .line 23
    .line 24
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->C:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->z:Lokhttp3/internal/ws/WebSocketWriter;

    .line 27
    .line 28
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->z:Lokhttp3/internal/ws/WebSocketWriter;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->A:Lokhttp3/internal/concurrent/TaskQueue;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " writer close"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v8, Lokhttp3/internal/ws/b;

    .line 59
    .line 60
    invoke-direct {v8, v1, p3}, Lokhttp3/internal/ws/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    iget-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->A:Lokhttp3/internal/concurrent/TaskQueue;

    .line 74
    .line 75
    invoke-virtual {p3}, Lokhttp3/internal/concurrent/TaskQueue;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    :try_start_2
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lpg/a;

    .line 80
    .line 81
    iget-object p0, p0, Lpg/a;->e:Lkotlinx/coroutines/flow/i;

    .line 82
    .line 83
    new-instance p3, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Failure;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    const-string p1, "Unknown error"

    .line 92
    .line 93
    :cond_3
    invoke-direct {p3, p1}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Failure;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->cancel()V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->cancel()V

    .line 121
    .line 122
    .line 123
    :cond_6
    if-eqz p2, :cond_7

    .line 124
    .line 125
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lokhttp3/internal/ws/WebSocketWriter;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    throw p0

    .line 135
    :goto_2
    monitor-exit p0

    .line 136
    throw p1
.end method


# virtual methods
.method public final a(Lokio/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lpg/a;

    .line 2
    .line 3
    iget-object v0, p0, Lpg/a;->b:Ljb0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent;->Companion:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent;

    .line 21
    .line 22
    iget-object p0, p0, Lpg/a;->e:Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final declared-synchronized c(Lokio/ByteString;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->G:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->E:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->D:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized d(Lokio/ByteString;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->H:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->H:I

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->I:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    const-string p1, "already closed"

    .line 18
    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw p1

    .line 27
    :cond_1
    const-string p0, "Failed requirement."

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lokhttp3/Response;)Lzb0/f0;
    .locals 4

    .line 1
    iget v0, p1, Lokhttp3/Response;->d:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    const-string v0, "Connection"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lokhttp3/Response;->e(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Upgrade"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-static {v1, p1}, Lokhttp3/Response;->e(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "websocket"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "Sec-WebSocket-Accept"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lokhttp3/Response;->e(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lokio/ByteString;->d:Lokio/ByteString;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "SHA-1"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lokio/ByteString;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object p0, p1, Lokhttp3/Response;->w:Lzb0/f0;

    .line 83
    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 88
    .line 89
    const-string p1, "Web Socket socket missing: bad interceptor?"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 100
    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, "\' but was \'"

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 127
    .line 128
    const-string p1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 129
    .line 130
    invoke-static {v2, p1, v0}, Lj6/d0;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 139
    .line 140
    const-string p1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 141
    .line 142
    invoke-static {v2, p1, v0}, Lj6/d0;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 155
    .line 156
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x20

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, p1, v2}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public final g(ILjava/lang/String;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->f:J

    .line 2
    .line 3
    const-string v2, "reason.size() > 123: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v3, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object v3, Lokio/ByteString;->d:Lokio/ByteString;

    .line 20
    .line 21
    invoke-static {p2}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v3, Lokio/ByteString;->a:[B

    .line 26
    .line 27
    array-length v4, v4

    .line 28
    int-to-long v4, v4

    .line 29
    const-wide/16 v6, 0x7b

    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->J:Z

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->G:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->G:Z

    .line 64
    .line 65
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->E:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    new-instance v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 68
    .line 69
    invoke-direct {v4, p1, v0, v1, v3}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(IJLokio/ByteString;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return p2

    .line 80
    :cond_3
    :goto_1
    monitor-exit p0

    .line 81
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final i()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->I:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->y:Lokhttp3/internal/ws/WebSocketReader;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->y:Lokhttp3/internal/ws/WebSocketReader;

    .line 8
    .line 9
    iget-boolean v3, p0, Lokhttp3/internal/ws/RealWebSocket;->G:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->E:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->z:Lokhttp3/internal/ws/WebSocketWriter;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->z:Lokhttp3/internal/ws/WebSocketWriter;

    .line 26
    .line 27
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->A:Lokhttp3/internal/concurrent/TaskQueue;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " writer close"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v8, Lm7/i;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v8, v3, v2}, Lm7/i;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->A:Lokhttp3/internal/concurrent/TaskQueue;

    .line 65
    .line 66
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->f()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/ws/RealWebSocket;->J:Z

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->z:Lokhttp3/internal/ws/WebSocketWriter;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget v2, p0, Lokhttp3/internal/ws/RealWebSocket;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    if-eq v2, v3, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :goto_2
    monitor-exit p0

    .line 98
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->x:Lokhttp3/internal/concurrent/Task;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->A:Lokhttp3/internal/concurrent/TaskQueue;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    .line 2
    .line 3
    invoke-static {p1}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->J:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->G:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->F:J

    .line 19
    .line 20
    iget-object v0, p1, Lokio/ByteString;->a:[B

    .line 21
    .line 22
    array-length v4, v0

    .line 23
    int-to-long v4, v4

    .line 24
    add-long/2addr v4, v2

    .line 25
    const-wide/32 v6, 0x1000000

    .line 26
    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x3e9

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->g(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 43
    int-to-long v0, v0

    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->F:J

    .line 46
    .line 47
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->E:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(Lokio/ByteString;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final l()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/ws/RealWebSocket;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket;->z:Lokhttp3/internal/ws/WebSocketWriter;

    .line 12
    .line 13
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->D:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v7, v1, Lokhttp3/internal/ws/RealWebSocket;->E:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    instance-of v8, v7, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget v8, v1, Lokhttp3/internal/ws/RealWebSocket;->H:I

    .line 36
    .line 37
    iget-object v9, v1, Lokhttp3/internal/ws/RealWebSocket;->I:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    if-eq v8, v10, :cond_2

    .line 41
    .line 42
    iget-object v8, v1, Lokhttp3/internal/ws/RealWebSocket;->z:Lokhttp3/internal/ws/WebSocketWriter;

    .line 43
    .line 44
    iput-object v6, v1, Lokhttp3/internal/ws/RealWebSocket;->z:Lokhttp3/internal/ws/WebSocketWriter;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget-object v6, v1, Lokhttp3/internal/ws/RealWebSocket;->y:Lokhttp3/internal/ws/WebSocketReader;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v6, v1, Lokhttp3/internal/ws/RealWebSocket;->A:Lokhttp3/internal/concurrent/TaskQueue;

    .line 58
    .line 59
    invoke-virtual {v6}, Lokhttp3/internal/concurrent/TaskQueue;->f()V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v6, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v8, v7

    .line 65
    check-cast v8, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 66
    .line 67
    iget-wide v10, v8, Lokhttp3/internal/ws/RealWebSocket$Close;->c:J

    .line 68
    .line 69
    iget-object v12, v1, Lokhttp3/internal/ws/RealWebSocket;->A:Lokhttp3/internal/concurrent/TaskQueue;

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v13, v1, Lokhttp3/internal/ws/RealWebSocket;->B:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v13, " cancel"

    .line 82
    .line 83
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    new-instance v8, Lm7/i;

    .line 97
    .line 98
    invoke-direct {v8, v1, v4}, Lm7/i;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    const/16 v17, 0x4

    .line 102
    .line 103
    move-object/from16 v16, v8

    .line 104
    .line 105
    invoke-static/range {v12 .. v17}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object v8, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-nez v7, :cond_4

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return v2

    .line 114
    :cond_4
    move-object v8, v6

    .line 115
    move-object v9, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v8, v6

    .line 118
    move-object v9, v8

    .line 119
    :goto_2
    monitor-exit p0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v0, Lokio/ByteString;

    .line 126
    .line 127
    invoke-virtual {v3, v4, v0}, Lokhttp3/internal/ws/WebSocketWriter;->a(ILokio/ByteString;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_6
    instance-of v0, v6, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object v0, v6

    .line 142
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 143
    .line 144
    iget-object v0, v0, Lokhttp3/internal/ws/RealWebSocket$Message;->a:Lokio/ByteString;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lokhttp3/internal/ws/WebSocketWriter;->e(Lokio/ByteString;)V

    .line 147
    .line 148
    .line 149
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :try_start_3
    iget-wide v2, v1, Lokhttp3/internal/ws/RealWebSocket;->F:J

    .line 151
    .line 152
    check-cast v6, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 153
    .line 154
    iget-object v0, v6, Lokhttp3/internal/ws/RealWebSocket$Message;->a:Lokio/ByteString;

    .line 155
    .line 156
    iget-object v0, v0, Lokio/ByteString;->a:[B

    .line 157
    .line 158
    array-length v0, v0

    .line 159
    int-to-long v6, v0

    .line 160
    sub-long/2addr v2, v6

    .line 161
    iput-wide v2, v1, Lokhttp3/internal/ws/RealWebSocket;->F:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    .line 163
    :try_start_4
    monitor-exit p0

    .line 164
    goto :goto_3

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    monitor-exit p0

    .line 167
    throw v0

    .line 168
    :cond_7
    instance-of v0, v6, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object v0, v6

    .line 176
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 177
    .line 178
    iget-short v0, v0, Lokhttp3/internal/ws/RealWebSocket$Close;->a:S

    .line 179
    .line 180
    check-cast v6, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 181
    .line 182
    iget-object v1, v6, Lokhttp3/internal/ws/RealWebSocket$Close;->b:Lokio/ByteString;

    .line 183
    .line 184
    sget-object v4, Lokio/ByteString;->d:Lokio/ByteString;

    .line 185
    .line 186
    sget-object v4, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_b

    .line 196
    .line 197
    new-instance v4, Lzb0/h;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Lzb0/h;->H0(I)V

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Lzb0/h;->B0(Lokio/ByteString;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-wide v0, v4, Lzb0/h;->b:J

    .line 211
    .line 212
    invoke-virtual {v4, v0, v1}, Lzb0/h;->k(J)Lokio/ByteString;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    :try_start_5
    invoke-virtual {v3, v1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->a(ILokio/ByteString;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 219
    .line 220
    .line 221
    :try_start_6
    iput-boolean v5, v3, Lokhttp3/internal/ws/WebSocketWriter;->w:Z

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_3
    if-eqz v8, :cond_a

    .line 229
    .line 230
    invoke-static {v8}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    return v5

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    :try_start_7
    iput-boolean v5, v3, Lokhttp3/internal/ws/WebSocketWriter;->w:Z

    .line 236
    .line 237
    throw v0

    .line 238
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 254
    :goto_4
    if-eqz v8, :cond_d

    .line 255
    .line 256
    invoke-static {v8}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    throw v0

    .line 260
    :goto_5
    monitor-exit p0

    .line 261
    throw v0
.end method
