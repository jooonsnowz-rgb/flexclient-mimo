.class public final Lio/reactivex/rxjava3/internal/schedulers/a;
.super Lh60/k;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lq60/b;

.field public static final e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field public static final f:I

.field public static final g:Lq60/c;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "rx3.computation-threads"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :cond_1
    :goto_0
    sput v0, Lio/reactivex/rxjava3/internal/schedulers/a;->f:I

    .line 27
    .line 28
    new-instance v0, Lq60/c;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 31
    .line 32
    const-string v3, "RxComputationShutdown"

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lq60/j;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/a;->g:Lq60/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lq60/j;->dispose()V

    .line 43
    .line 44
    .line 45
    const-string v0, "rx3.computation-priority"

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 68
    .line 69
    const-string v4, "RxComputationThreadPool"

    .line 70
    .line 71
    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lio/reactivex/rxjava3/internal/schedulers/a;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 75
    .line 76
    new-instance v0, Lq60/b;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2}, Lq60/b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/a;->d:Lq60/b;

    .line 82
    .line 83
    iget-object v0, v0, Lq60/b;->b:[Lq60/c;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    :goto_1
    if-ge v2, v1, :cond_2

    .line 87
    .line 88
    aget-object v3, v0, v2

    .line 89
    .line 90
    invoke-virtual {v3}, Lq60/j;->dispose()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/a;->d:Lq60/b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p0, Lq60/b;

    .line 14
    .line 15
    sget v2, Lio/reactivex/rxjava3/internal/schedulers/a;->f:I

    .line 16
    .line 17
    sget-object v3, Lio/reactivex/rxjava3/internal/schedulers/a;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 18
    .line 19
    invoke-direct {p0, v3, v2}, Lq60/b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v2, v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lq60/b;->b:[Lq60/c;

    .line 36
    .line 37
    array-length v0, p0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    aget-object v2, p0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Lq60/j;->dispose()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lh60/j;
    .locals 1

    .line 1
    new-instance v0, Lq60/a;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq60/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq60/b;->a()Lq60/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lq60/a;-><init>(Lq60/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq60/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq60/b;->a()Lq60/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long p1, p2, v1

    .line 24
    .line 25
    iget-object p0, p0, Lq60/j;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Ldc0/b;->B(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 47
    .line 48
    return-object p0
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;
    .locals 7

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq60/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq60/b;->a()Lq60/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lq60/j;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long p0, p4, v1

    .line 18
    .line 19
    if-gtz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lq60/d;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lq60/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 24
    .line 25
    .line 26
    cmp-long p1, p2, v1

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, p0, p2, p3, p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lq60/d;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-static {p0}, Ldc0/b;->B(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    move-wide v2, p2

    .line 55
    move-wide v4, p4

    .line 56
    move-object v6, p6

    .line 57
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    invoke-static {p0}, Ldc0/b;->B(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 71
    .line 72
    return-object p0
.end method
