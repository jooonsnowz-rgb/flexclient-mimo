.class public final Lk0/c;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public D:Landroidx/compose/foundation/relocation/a;


# virtual methods
.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/c;->D:Landroidx/compose/foundation/relocation/a;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/relocation/a;->a:Lh1/e;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/foundation/relocation/a;->a:Lh1/e;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lk0/c;->D:Landroidx/compose/foundation/relocation/a;

    .line 22
    .line 23
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/c;->D:Landroidx/compose/foundation/relocation/a;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/relocation/a;->a:Lh1/e;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
