.class public final Landroidx/compose/animation/e;
.super Lf0/c1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public E:Lx/s0;

.field public F:Lg1/v0;

.field public G:Landroidx/compose/animation/f;

.field public H:Lu2/z0;

.field public I:Lu2/z0;

.field public J:J

.field public K:J

.field public final L:Lp70/j;

.field public final M:Lp70/j;

.field public N:J


# direct methods
.method public constructor <init>(Lx/s0;Lg1/v0;Landroidx/compose/animation/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lf0/c1;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/e;->E:Lx/s0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/e;->F:Lg1/v0;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/animation/e;->G:Landroidx/compose/animation/f;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/compose/animation/e;->J:J

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/animation/e;->K:J

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$lookaheadPlacementBlock$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$lookaheadPlacementBlock$1;-><init>(Landroidx/compose/animation/e;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/animation/e;->L:Lp70/j;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$approachPlacementBlock$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$approachPlacementBlock$1;-><init>(Landroidx/compose/animation/e;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/animation/e;->M:Lp70/j;

    .line 30
    .line 31
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Landroidx/compose/animation/e;->N:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/animation/e;->N:J

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lu2/o;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Lu2/z0;->a:I

    .line 19
    .line 20
    iget v2, p2, Lu2/z0;->b:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/e;->E:Lx/s0;

    .line 30
    .line 31
    iget v2, p2, Lu2/z0;->a:I

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget p3, p2, Lu2/z0;->b:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Landroidx/compose/animation/e;->N:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Lu2/z0;->b:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;

    .line 53
    .line 54
    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;-><init>(Landroidx/compose/animation/e;J)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;

    .line 58
    .line 59
    invoke-direct {v5, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;-><init>(Landroidx/compose/animation/e;J)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p3, v4, v2, v2, v5}, Lx/s0;->a(Lp70/j;Ljava/lang/Object;Lx/k;Lp70/j;)Lx/r0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v2, p0, Landroidx/compose/animation/e;->G:Landroidx/compose/animation/f;

    .line 68
    .line 69
    iput-object p3, v2, Landroidx/compose/animation/f;->f:Lx/r0;

    .line 70
    .line 71
    invoke-virtual {p3}, Lx/r0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lu3/l;

    .line 76
    .line 77
    iget-wide v2, v2, Lu3/l;->a:J

    .line 78
    .line 79
    invoke-virtual {p3}, Lx/r0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lu3/l;

    .line 84
    .line 85
    iget-wide v4, p3, Lu3/l;->a:J

    .line 86
    .line 87
    iput-wide v4, p0, Landroidx/compose/animation/e;->N:J

    .line 88
    .line 89
    :goto_0
    invoke-interface {p1}, Lu2/o;->f0()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    iput-object p2, p0, Landroidx/compose/animation/e;->H:Lu2/z0;

    .line 96
    .line 97
    iput-wide v2, p0, Landroidx/compose/animation/e;->J:J

    .line 98
    .line 99
    shr-long p2, v2, p4

    .line 100
    .line 101
    long-to-int p2, p2

    .line 102
    and-long p3, v2, v0

    .line 103
    .line 104
    long-to-int p3, p3

    .line 105
    iget-object p0, p0, Landroidx/compose/animation/e;->L:Lp70/j;

    .line 106
    .line 107
    invoke-static {p1, p2, p3, p0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    iput-object p2, p0, Landroidx/compose/animation/e;->I:Lu2/z0;

    .line 113
    .line 114
    iput-wide v2, p0, Landroidx/compose/animation/e;->K:J

    .line 115
    .line 116
    shr-long p2, v2, p4

    .line 117
    .line 118
    long-to-int p2, p2

    .line 119
    and-long p3, v2, v0

    .line 120
    .line 121
    long-to-int p3, p3

    .line 122
    iget-object p0, p0, Landroidx/compose/animation/e;->M:Lp70/j;

    .line 123
    .line 124
    invoke-static {p1, p2, p3, p0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
