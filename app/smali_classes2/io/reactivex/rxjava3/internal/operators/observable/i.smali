.class public final Lio/reactivex/rxjava3/internal/operators/observable/i;
.super Lo60/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:J

.field public final c:Lh60/k;


# direct methods
.method public constructor <init>(Lh60/c;JLh60/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo60/a;-><init>(Lh60/c;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->c:Lh60/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lh60/f;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;

    .line 2
    .line 3
    new-instance v1, Ls60/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ls60/a;-><init>(Lh60/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->c:Lh60/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh60/k;->b()Lh60/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/i;->b:J

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;-><init>(Ls60/a;JLh60/j;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lo60/a;->a:Lh60/c;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lh60/c;->g(Lh60/f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
