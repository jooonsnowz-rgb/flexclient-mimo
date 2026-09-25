.class final Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm50/j;
.implements Lm50/i;
.implements Lo50/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo50/b;",
        ">;",
        "Lm50/j;",
        "Lm50/i;",
        "Lo50/b;"
    }
.end annotation


# instance fields
.field public final a:Lm50/j;

.field public final b:Lwc/h;


# direct methods
.method public constructor <init>(Lm50/j;Lwc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->a:Lm50/j;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->b:Lwc/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->a:Lm50/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lm50/j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->a:Lm50/j;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lm50/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lo50/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lo50/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo50/b;

    .line 6
    .line 7
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Lo50/b;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->a:Lm50/j;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lm50/j;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->b:Lwc/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwc/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxa/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lxa/g;->I(Lm50/j;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->a:Lm50/j;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lm50/j;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
