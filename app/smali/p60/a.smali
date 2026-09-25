.class public final Lp60/a;
.super Lvy/c0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final f:Lio/reactivex/rxjava3/internal/operators/single/b;

.field public final g:Lwi/b0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/b;Lwi/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp60/a;->f:Lio/reactivex/rxjava3/internal/operators/single/b;

    .line 5
    .line 6
    iput-object p2, p0, Lp60/a;->g:Lwi/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z(Lh60/m;)V
    .locals 3

    .line 1
    new-instance v0, Ln0/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lp60/a;->g:Lwi/b0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Ln0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp60/a;->f:Lio/reactivex/rxjava3/internal/operators/single/b;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvy/c0;->y(Lh60/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
