.class final Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
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
        "Lm50/i;",
        "Lo50/b;"
    }
.end annotation


# instance fields
.field public final a:Lm50/i;

.field public final b:Lq50/c;

.field public c:Lo50/b;


# direct methods
.method public constructor <init>(Lm50/i;Lq50/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->a:Lm50/i;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->b:Lq50/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->a:Lm50/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lm50/i;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lo50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->c:Lo50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Lo50/b;Lo50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->c:Lo50/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->a:Lm50/i;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lm50/i;->c(Lo50/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->c:Lo50/b;

    .line 5
    .line 6
    invoke-interface {p0}, Lo50/b;->dispose()V

    .line 7
    .line 8
    .line 9
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
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->a:Lm50/i;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lm50/i;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->b:Lq50/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq50/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null MaybeSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lm50/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->isDisposed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/internal/operators/maybe/c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/c;-><init>(Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lm50/g;->b(Lm50/i;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->a:Lm50/i;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lm50/i;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
