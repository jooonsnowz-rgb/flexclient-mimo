.class public final Lu2/v0;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/k0;


# instance fields
.field public D:Lp70/j;

.field public E:J


# virtual methods
.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lu2/v0;->E:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lu3/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu2/v0;->D:Lp70/j;

    .line 10
    .line 11
    new-instance v1, Lu3/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lu3/l;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lu2/v0;->E:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
