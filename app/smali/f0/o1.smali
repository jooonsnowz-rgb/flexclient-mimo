.class public final Lf0/o1;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:Z


# virtual methods
.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 5

    .line 1
    iget v0, p0, Lf0/o1;->D:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu3/c;->s0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lf0/o1;->F:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lu3/c;->s0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lf0/o1;->E:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lu3/c;->s0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lf0/o1;->G:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lu3/c;->s0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {p3, p4, v0, v3}, Lu3/b;->i(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lu2/k0;->u(J)Lu2/z0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lu2/z0;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lu3/b;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lu2/z0;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lu3/b;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lf0/n1;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p4, p0, p2, v1}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p3, p4}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
