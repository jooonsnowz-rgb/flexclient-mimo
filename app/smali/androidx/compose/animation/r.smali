.class public final Landroidx/compose/animation/r;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public D:F

.field public E:Ljava/lang/Object;


# virtual methods
.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lu2/z0;->a:I

    .line 6
    .line 7
    iget p4, p2, Lu2/z0;->b:I

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/ZIndexModifierNode$measure$1;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Landroidx/compose/animation/ZIndexModifierNode$measure$1;-><init>(Lu2/z0;Landroidx/compose/animation/r;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3, p4, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
