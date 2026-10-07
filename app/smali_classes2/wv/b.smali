.class public final Lwv/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lpu/d;

.field public final b:Lio/reactivex/internal/operators/flowable/g;

.field public c:Lpu/a;


# direct methods
.method public constructor <init>(Lpu/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv/b;->a:Lpu/d;

    .line 5
    .line 6
    new-instance p1, Lwc/b;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, Lwc/b;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sget v0, Lm50/c;->a:I

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/b;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lm50/c;->c()Lio/reactivex/internal/operators/flowable/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lwv/b;->b:Lio/reactivex/internal/operators/flowable/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/g;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
