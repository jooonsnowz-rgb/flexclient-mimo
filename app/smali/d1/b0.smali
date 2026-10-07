.class public final Ld1/b0;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/m1;
.implements Lw2/j1;


# instance fields
.field public D:La7/c;

.field public E:Z


# virtual methods
.method public final H0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final I0(Le3/b0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/b0;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld1/b0;->D:La7/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ld1/d0;->a:Ld1/d0;

    .line 2
    .line 3
    return-object p0
.end method
