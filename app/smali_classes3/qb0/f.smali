.class public final Lqb0/f;
.super Lqb0/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lqb0/g;


# virtual methods
.method public final a(Lrb0/e;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqb0/f;->a:Lqb0/g;

    .line 2
    .line 3
    iget-wide v0, p1, Lrb0/e;->K:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lqb0/g;->seek(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb0/f;->a:Lqb0/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqb0/g;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 0

    .line 10
    iget-object p0, p0, Lqb0/f;->a:Lqb0/g;

    invoke-virtual {p0}, Lqb0/g;->read()I

    move-result p0

    return p0
.end method

.method public final read([B)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object p0, p0, Lqb0/f;->a:Lqb0/g;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lqb0/g;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final read([BII)I
    .locals 0

    .line 11
    iget-object p0, p0, Lqb0/f;->a:Lqb0/g;

    invoke-virtual {p0, p1, p2, p3}, Lqb0/g;->read([BII)I

    move-result p0

    return p0
.end method
