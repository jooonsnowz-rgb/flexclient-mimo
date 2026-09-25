.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh60/f;
.implements Lio/reactivex/rxjava3/disposables/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/a;",
        ">;",
        "Lh60/f;",
        "Lio/reactivex/rxjava3/disposables/a;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ls60/a;

.field public final b:J

.field public final c:Lh60/j;

.field public d:Lio/reactivex/rxjava3/disposables/a;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ls60/a;JLh60/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->a:Ls60/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->c:Lh60/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->a:Ls60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls60/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->c:Lh60/j;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->a:Ls60/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls60/a;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/reactivex/rxjava3/disposables/a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->c:Lh60/j;

    .line 25
    .line 26
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->b:J

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0, v1, v2}, Lh60/j;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->d:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->g(Lio/reactivex/rxjava3/disposables/a;Lio/reactivex/rxjava3/disposables/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->d:Lio/reactivex/rxjava3/disposables/a;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->a:Ls60/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ls60/a;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->d:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->c:Lh60/j;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->a:Ls60/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls60/a;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->c:Lh60/j;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->e:Z

    .line 3
    .line 4
    return-void
.end method
