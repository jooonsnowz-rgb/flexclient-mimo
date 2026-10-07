.class public final Lo60/p;
.super Lo60/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo60/a;-><init>(Lh60/c;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lo60/p;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lh60/f;)V
    .locals 3

    .line 1
    new-instance v0, Lo60/o;

    .line 2
    .line 3
    iget-wide v1, p0, Lo60/p;->b:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lo60/o;-><init>(Lh60/f;J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo60/a;->a:Lh60/c;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh60/c;->g(Lh60/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
