.class public final Li0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/n0;


# instance fields
.field public final a:Li0/b0;

.field public final b:Lu2/g1;

.field public final c:Li0/c0;

.field public final d:Lu/v;


# direct methods
.method public constructor <init>(Li0/b0;Lu2/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/h0;->a:Li0/b0;

    .line 5
    .line 6
    iput-object p2, p0, Li0/h0;->b:Lu2/g1;

    .line 7
    .line 8
    iget-object p1, p1, Li0/b0;->b:Lam/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lam/b;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li0/c0;

    .line 15
    .line 16
    iput-object p1, p0, Li0/h0;->c:Li0/c0;

    .line 17
    .line 18
    invoke-static {}, Lu/l;->a()Lu/v;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lu/v;

    .line 22
    .line 23
    invoke-direct {p1}, Lu/v;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Li0/h0;->d:Lu/v;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Li0/h0;->b:Lu2/g1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lu3/c;->A0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Li0/h0;->b:Lu2/g1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu3/c;->O(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final T(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Li0/h0;->b:Lu2/g1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu3/c;->T(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final X(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Li0/h0;->b:Lu2/g1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu3/c;->X(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Li0/h0;->b:Lu2/g1;

    .line 2
    .line 3
    invoke-interface {p0}, Lu3/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/h0;->d:Lu/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Li0/h0;->c:Li0/c0;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Li0/c0;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Li0/c0;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Li0/h0;->a:Li0/b0;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2, v1}, Li0/b0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lp70/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Li0/h0;->b:Lu2/g1;

    .line 29
    .line 30
    invoke-interface {p0, v2, v1}, Lu2/g1;->d0(Ljava/lang/Object;Lp70/m;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p1, p0}, Lu/v;->i(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final e0()F
    .locals 0

    .line 1
    iget-object p0, p0, Li0/h0;->b:Lu2/g1;

    .line 2
    .line 3
    invoke-interface {p0}, Lu3/c;->e0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li0/h0;->b:Lu2/g1;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2/o;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/h0;->b:Lu2/g1;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i0(IILjava/util/Map;Lp70/j;)Lu2/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/h0;->b:Lu2/g1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lu2/n0;->i0(IILjava/util/Map;Lp70/j;)Lu2/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Li0/h0;->b:Lu2/g1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu3/c;->j0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Li0/h0;->b:Lu2/g1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lu3/c;->o0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q0(IILjava/util/Map;Lp70/j;Lp70/j;)Lu2/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/h0;->b:Lu2/g1;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lu2/n0;->q0(IILjava/util/Map;Lp70/j;Lp70/j;)Lu2/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Li0/h0;->b:Lu2/g1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu3/c;->r(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Li0/h0;->b:Lu2/g1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lu3/c;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Li0/h0;->b:Lu2/g1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu3/c;->s0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Li0/h0;->b:Lu2/g1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lu3/c;->w0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Li0/h0;->b:Lu2/g1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lu3/c;->y(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
