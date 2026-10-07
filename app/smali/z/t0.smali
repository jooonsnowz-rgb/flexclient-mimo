.class public final Lz/t0;
.super Lw2/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public F:Lw2/h;


# virtual methods
.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/t0;->F:Lw2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lx1/p;

    .line 7
    .line 8
    iget-object v1, v1, Lx1/p;->a:Lx1/p;

    .line 9
    .line 10
    iget-boolean v1, v1, Lx1/p;->C:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lz/t0;->F:Lw2/h;

    .line 20
    .line 21
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/t0;->F:Lw2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw2/i;->W0(Lw2/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
