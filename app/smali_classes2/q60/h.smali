.class public final Lq60/h;
.super Lh60/k;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field public static final e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field public static final f:J

.field public static final g:Lq60/g;

.field public static final h:Z

.field public static final i:Lq60/e;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "rx3.io-keep-alive-time"

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lq60/h;->f:J

    .line 14
    .line 15
    new-instance v0, Lq60/g;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 18
    .line 19
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lq60/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lq60/h;->g:Lq60/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq60/j;->dispose()V

    .line 30
    .line 31
    .line 32
    const-string v0, "rx3.io-priority"

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 55
    .line 56
    const-string v3, "RxCachedThreadScheduler"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v3, v0, v4}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lq60/h;->d:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 65
    .line 66
    const-string v5, "RxCachedWorkerPoolEvictor"

    .line 67
    .line 68
    invoke-direct {v3, v5, v0, v4}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lq60/h;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 72
    .line 73
    const-string v0, "rx3.io-scheduled-release"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput-boolean v0, Lq60/h;->h:Z

    .line 80
    .line 81
    new-instance v0, Lq60/e;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v0, v3, v4, v5, v2}, Lq60/e;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lq60/h;->i:Lq60/e;

    .line 90
    .line 91
    iget-object v2, v0, Lq60/e;->c:Li60/a;

    .line 92
    .line 93
    invoke-virtual {v2}, Li60/a;->dispose()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lq60/e;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, v0, Lq60/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lq60/h;->i:Lq60/e;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq60/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p0, Lq60/e;

    .line 14
    .line 15
    sget-wide v2, Lq60/h;->f:J

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    sget-object v5, Lq60/h;->d:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 20
    .line 21
    invoke-direct {p0, v2, v3, v4, v5}, Lq60/e;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lq60/e;->c:Li60/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Li60/a;->dispose()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lq60/e;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lq60/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lh60/j;
    .locals 1

    .line 1
    new-instance v0, Lq60/f;

    .line 2
    .line 3
    iget-object p0, p0, Lq60/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq60/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lq60/f;-><init>(Lq60/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
