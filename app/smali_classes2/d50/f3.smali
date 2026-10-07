.class public final Ld50/f3;
.super Ljava/io/InputStream;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc50/f0;


# instance fields
.field public a:Ld50/b;


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/f3;->a:Ld50/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld50/b;->m0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/f3;->a:Ld50/b;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/f3;->a:Ld50/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld50/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/f3;->a:Ld50/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld50/b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .locals 1

    .line 23
    iget-object p0, p0, Ld50/f3;->a:Ld50/b;

    invoke-virtual {p0}, Ld50/b;->m0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ld50/b;->l0()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object p0, p0, Ld50/f3;->a:Ld50/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld50/b;->m0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ld50/b;->m0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Ld50/b;->e0([BII)V

    .line 20
    .line 21
    .line 22
    return p3
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/f3;->a:Ld50/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld50/b;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Ld50/f3;->a:Ld50/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld50/b;->m0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0, p1}, Ld50/b;->n0(I)V

    .line 14
    .line 15
    .line 16
    int-to-long p0, p1

    .line 17
    return-wide p0
.end method
