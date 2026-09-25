.class public abstract Ld50/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/w;


# virtual methods
.method public b(Lc50/m1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld50/n0;->e()Ld50/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ld50/l2;->b(Lc50/m1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ld50/k2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld50/n0;->e()Ld50/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ld50/l2;->c(Ld50/k2;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lc50/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld50/n0;->e()Ld50/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lc50/b0;->d()Lc50/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract e()Ld50/w;
.end method

.method public final getAttributes()Lc50/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld50/n0;->e()Ld50/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ld50/w;->getAttributes()Lc50/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Llu/b;->a0(Ljava/lang/Object;)Lcs/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Ld50/n0;->e()Ld50/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcs/x0;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
