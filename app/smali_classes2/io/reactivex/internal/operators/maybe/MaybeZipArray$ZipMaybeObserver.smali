.class final Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm50/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo50/b;",
        ">;",
        "Lm50/i;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

.field public final b:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->b:I

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v1, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->a:Lm50/i;

    .line 16
    .line 17
    invoke-interface {p0}, Lm50/i;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lo50/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo50/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->b:I

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v1, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->a:Lm50/i;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lm50/i;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->a:Lm50/i;

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->b:I

    .line 8
    .line 9
    aput-object p1, v2, p0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p0, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->b:Le2/w;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Le2/w;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v1, p0}, Lm50/i;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p0}, Lm50/i;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
