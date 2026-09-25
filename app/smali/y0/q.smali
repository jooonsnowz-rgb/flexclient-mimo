.class public final Ly0/q;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/g;
.implements Landroidx/compose/ui/node/a;


# virtual methods
.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly0/o;->a:Lg1/z;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-wide v0, Ly0/o;->b:J

    .line 23
    .line 24
    invoke-interface {p2, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p3, p2, Lu2/z0;->a:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lu3/h;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-interface {p1, p4}, Lu3/c;->s0(F)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :cond_1
    iget p4, p2, Lu2/z0;->b:I

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1}, Lu3/h;->a(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1, p0}, Lu3/c;->s0(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    :cond_2
    new-instance p0, Lb1/x2;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p0, p3, p2, p4, v0}, Lb1/x2;-><init>(ILu2/z0;IB)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p3, p4, p0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
