.class public final Lio/reactivex/rxjava3/internal/operators/observable/b;
.super Lh60/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lh60/e;


# direct methods
.method public constructor <init>(Lh60/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->a:Lh60/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lh60/f;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;-><init>(Lh60/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lh60/f;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->a:Lh60/e;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lh60/e;->a(Lh60/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, La/a;->i0(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
