.class public final Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;",
        "",
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "sseLogger",
        "Lsa0/y;",
        "scope",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lsa0/y;)V",
        "",
        "timeoutMs",
        "La70/r;",
        "startTimer",
        "(JLe70/b;)Ljava/lang/Object;",
        "reset",
        "(Le70/b;)Ljava/lang/Object;",
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "Lsa0/y;",
        "Lva0/o;",
        "Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimeoutEvent;",
        "_timeoutFlow",
        "Lva0/o;",
        "Lva0/y;",
        "timeoutFlow",
        "Lva0/y;",
        "getTimeoutFlow",
        "()Lva0/y;",
        "Lsa0/a1;",
        "currentTimerJob",
        "Lsa0/a1;",
        "Lcb0/a;",
        "timerMutex",
        "Lcb0/a;",
        "messaginginapp_release"
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
.field private final _timeoutFlow:Lva0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/o;"
        }
    .end annotation
.end field

.field private currentTimerJob:Lsa0/a1;

.field private final scope:Lsa0/y;

.field private final sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

.field private final timeoutFlow:Lva0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/y;"
        }
    .end annotation
.end field

.field private final timerMutex:Lcb0/a;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lsa0/y;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 11
    .line 12
    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->scope:Lsa0/y;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->_timeoutFlow:Lva0/o;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->timeoutFlow:Lva0/y;

    .line 26
    .line 27
    new-instance p1, Lkotlinx/coroutines/sync/a;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->timerMutex:Lcb0/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimerMutex$p(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;)Lcb0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->timerMutex:Lcb0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_timeoutFlow$p(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;)Lva0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->_timeoutFlow:Lva0/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getTimeoutFlow()Lva0/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/y;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->timeoutFlow:Lva0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final reset(Le70/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;

    .line 7
    .line 8
    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcb0/a;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->timerMutex:Lcb0/a;

    .line 55
    .line 56
    iput-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcb0/a;->a(Le70/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logHeartbeatTimerResetting()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->currentTimerJob:Lsa0/a1;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, v4}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    iput-object v4, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->currentTimerJob:Lsa0/a1;

    .line 84
    .line 85
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->_timeoutFlow:Lva0/o;

    .line 86
    .line 87
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, La70/r;->a:La70/r;

    .line 96
    .line 97
    return-object p0

    .line 98
    :goto_3
    invoke-interface {v0, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final startTimer(JLe70/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;

    .line 7
    .line 8
    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->J$0:J

    .line 38
    .line 39
    iget-object v0, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcb0/a;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->timerMutex:Lcb0/a;

    .line 57
    .line 58
    iput-object p3, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-wide p1, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->J$0:J

    .line 61
    .line 62
    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->label:I

    .line 63
    .line 64
    invoke-interface {p3, v0}, Lcb0/a;->a(Le70/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p3

    .line 72
    :goto_1
    :try_start_0
    iget-object p3, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 73
    .line 74
    invoke-virtual {p3, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logHeartbeatTimerStarting(J)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->currentTimerJob:Lsa0/a1;

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-interface {p3, v4}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    iget-object p3, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->_timeoutFlow:Lva0/o;

    .line 88
    .line 89
    check-cast p3, Lkotlinx/coroutines/flow/k;

    .line 90
    .line 91
    invoke-virtual {p3, v4}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->scope:Lsa0/y;

    .line 95
    .line 96
    new-instance v1, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2, p0, v4}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;-><init>(JLio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;Le70/b;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    invoke-static {p3, v4, v4, v1, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->currentTimerJob:Lsa0/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-interface {v0, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, La70/r;->a:La70/r;

    .line 112
    .line 113
    return-object p0

    .line 114
    :goto_3
    invoke-interface {v0, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
