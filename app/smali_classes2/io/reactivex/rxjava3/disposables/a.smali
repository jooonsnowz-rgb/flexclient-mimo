.class public interface abstract Lio/reactivex/rxjava3/disposables/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static d(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/RunnableDisposable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract isDisposed()Z
.end method
