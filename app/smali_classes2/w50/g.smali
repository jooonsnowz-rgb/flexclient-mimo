.class public final Lw50/g;
.super Lm50/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/d;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw50/g;->a:Lio/reactivex/internal/operators/flowable/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lm50/i;)V
    .locals 1

    .line 1
    new-instance v0, Lw50/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw50/f;-><init>(Lm50/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw50/g;->a:Lio/reactivex/internal/operators/flowable/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm50/c;->d(Lm50/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Lm50/c;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    .line 2
    .line 3
    iget-object p0, p0, Lw50/g;->a:Lio/reactivex/internal/operators/flowable/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lm50/c;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
