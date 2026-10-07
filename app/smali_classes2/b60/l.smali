.class public final Lb60/l;
.super Lm50/l;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lo50/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb60/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lo50/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lo50/a;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb60/l;->b:Lo50/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lo50/b;
    .locals 2

    .line 1
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    iget-boolean v0, p0, Lb60/l;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lb60/l;->b:Lo50/a;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lo50/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lb60/l;->b:Lo50/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo50/a;->a(Lo50/b;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lb60/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lb60/l;->dispose()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb60/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb60/l;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lb60/l;->b:Lo50/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo50/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb60/l;->c:Z

    .line 2
    .line 3
    return p0
.end method
