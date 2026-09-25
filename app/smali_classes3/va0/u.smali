.class public final Lva0/u;
.super Lwa0/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:J

.field public b:Lsa0/k;


# virtual methods
.method public final a(Lwa0/a;)Z
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iget-wide v0, p0, Lva0/u;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/i;->x:J

    .line 14
    .line 15
    iget-wide v2, p1, Lkotlinx/coroutines/flow/i;->y:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-wide v0, p1, Lkotlinx/coroutines/flow/i;->y:J

    .line 22
    .line 23
    :cond_1
    iput-wide v0, p0, Lva0/u;->a:J

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final b(Lwa0/a;)[Le70/b;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iget-wide v0, p0, Lva0/u;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lva0/u;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lva0/u;->b:Lsa0/k;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->v(J)[Le70/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
