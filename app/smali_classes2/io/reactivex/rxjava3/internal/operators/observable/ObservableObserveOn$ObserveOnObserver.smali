.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh60/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Lh60/f;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lh60/f;

.field public final b:Lh60/j;

.field public final c:I

.field public d:Lt60/d;

.field public e:Lio/reactivex/rxjava3/disposables/a;

.field public f:Ljava/lang/Throwable;

.field public volatile g:Z

.field public volatile w:Z

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Lh60/f;Lh60/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lh60/f;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lh60/j;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lh60/j;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lh60/j;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->x:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Lt60/d;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lt60/d;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lh60/j;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lh60/j;->b(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->g(Lio/reactivex/rxjava3/disposables/a;Lio/reactivex/rxjava3/disposables/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/rxjava3/disposables/a;

    .line 10
    .line 11
    instance-of v0, p1, Lt60/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lt60/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lt60/a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->x:I

    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Lt60/d;

    .line 27
    .line 28
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Z

    .line 29
    .line 30
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lh60/f;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lh60/f;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lh60/j;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lh60/j;->b(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->x:I

    .line 51
    .line 52
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Lt60/d;

    .line 53
    .line 54
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lh60/f;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lh60/f;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Lt60/e;

    .line 61
    .line 62
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->c:I

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lt60/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Lt60/d;

    .line 68
    .line 69
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lh60/f;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lh60/f;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Lt60/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lt60/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/rxjava3/disposables/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lh60/j;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->y:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Lt60/d;

    .line 29
    .line 30
    invoke-interface {p0}, Lt60/d;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->y:Z

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    return p0
.end method

.method public final f(ZZLh60/f;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Lt60/d;

    .line 7
    .line 8
    invoke-interface {p0}, Lt60/d;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->w:Z

    .line 19
    .line 20
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Lt60/d;

    .line 21
    .line 22
    invoke-interface {p2}, Lt60/d;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Lh60/f;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lh60/j;

    .line 29
    .line 30
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->w:Z

    .line 37
    .line 38
    invoke-interface {p3}, Lh60/f;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lh60/j;

    .line 42
    .line 43
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Lt60/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lt60/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ldc0/b;->B(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lh60/j;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lh60/j;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Lt60/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lt60/d;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->w:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Z

    .line 14
    .line 15
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->w:Z

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lh60/f;

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lh60/f;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lh60/j;

    .line 31
    .line 32
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lh60/f;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v3, v4}, Lh60/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->w:Z

    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lh60/f;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lh60/f;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {v1}, Lh60/f;->a()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lh60/j;

    .line 60
    .line 61
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    neg-int v0, v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Lt60/d;

    .line 74
    .line 75
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lh60/f;

    .line 76
    .line 77
    move v3, v1

    .line 78
    :cond_6
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Z

    .line 79
    .line 80
    invoke-interface {v0}, Lt60/d;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p0, v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f(ZZLh60/f;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Z

    .line 92
    .line 93
    :try_start_0
    invoke-interface {v0}, Lt60/d;->poll()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    move v6, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    const/4 v6, 0x0

    .line 102
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f(ZZLh60/f;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    if-eqz v6, :cond_a

    .line 110
    .line 111
    neg-int v3, v3

    .line 112
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    :goto_3
    return-void

    .line 119
    :cond_a
    invoke-interface {v2, v5}, Lh60/f;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v3

    .line 124
    invoke-static {v3}, La/a;->i0(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->w:Z

    .line 128
    .line 129
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/rxjava3/disposables/a;

    .line 130
    .line 131
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lt60/d;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3}, Lh60/f;->onError(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lh60/j;

    .line 141
    .line 142
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
