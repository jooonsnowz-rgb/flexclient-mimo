.class public final Lio/reactivex/internal/operators/maybe/e;
.super Lx50/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:B

.field public final c:Lm50/m;


# direct methods
.method public synthetic constructor <init>(Lm50/g;Lm50/m;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lio/reactivex/internal/operators/maybe/e;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx50/a;-><init>(Lm50/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/e;->c:Lm50/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lm50/i;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lio/reactivex/internal/operators/maybe/e;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lx50/a;->a:Lm50/g;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/e;->c:Lm50/m;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;-><init>(Lm50/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lm50/i;->c(Lo50/b;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Loc/b;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v0, v3, v1, v2}, Loc/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lm50/m;->b(Ljava/lang/Runnable;)Lo50/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lo50/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;-><init>(Lm50/i;Lm50/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lm50/g;->b(Lm50/i;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
