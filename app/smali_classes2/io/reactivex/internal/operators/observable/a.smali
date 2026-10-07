.class public final Lio/reactivex/internal/operators/observable/a;
.super Lm50/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ly50/d;

.field public final b:Lwv/o0;


# direct methods
.method public constructor <init>(Ly50/d;Lwv/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Ly50/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/a;->b:Lwv/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lm50/b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lwv/o0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;-><init>(Lm50/b;Lwv/o0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->a:Ly50/d;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxa/g;->I(Lm50/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
