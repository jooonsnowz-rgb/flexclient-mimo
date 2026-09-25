.class final Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh60/m;
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
        "Lh60/m;",
        "Lio/reactivex/rxjava3/disposables/a;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lh60/m;

.field public final b:Lh60/k;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lh60/m;Lh60/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->a:Lh60/m;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->b:Lh60/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->a:Lh60/m;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lh60/m;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->b:Lh60/k;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lh60/k;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->b:Lh60/k;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lh60/k;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->a:Lh60/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lh60/m;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lh60/m;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
