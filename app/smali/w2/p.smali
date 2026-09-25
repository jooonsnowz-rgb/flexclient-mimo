.class public final Lw2/p;
.super Lw2/t0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final t0:Le2/h;


# instance fields
.field public final r0:Lw2/k1;

.field public s0:Lw2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Le2/f0;->h()Le2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Le2/x;->i:I

    .line 6
    .line 7
    sget-wide v1, Le2/x;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Le2/h;->f(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le2/h;->m(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Le2/h;->n(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lw2/p;->t0:Le2/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lw2/t0;-><init>(Landroidx/compose/ui/node/b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw2/k1;

    .line 5
    .line 6
    invoke-direct {v0}, Lx1/p;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lx1/p;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lw2/p;->r0:Lw2/k1;

    .line 13
    .line 14
    iput-object p0, v0, Lx1/p;->w:Lw2/t0;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lw2/o;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lw2/g0;-><init>(Lw2/t0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lw2/p;->s0:Lw2/o;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final R(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lw2/t0;->J:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->u()Lw00/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lw00/c;->o()Lu2/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lw00/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/b;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 16
    .line 17
    iget-object v1, v1, Luh/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lw2/t0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lu2/l0;->minIntrinsicHeight(Lu2/o;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/p;->s0:Lw2/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw2/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw2/g0;-><init>(Lw2/t0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw2/p;->s0:Lw2/o;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a1()Lw2/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/p;->s0:Lw2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lw2/t0;->J:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->u()Lw00/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lw00/c;->o()Lu2/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lw00/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/b;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 16
    .line 17
    iget-object v1, v1, Luh/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lw2/t0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lu2/l0;->maxIntrinsicHeight(Lu2/o;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final c1()Lx1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/p;->r0:Lw2/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j1(Lw2/s0;JLw2/n;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw2/t0;->J:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lw2/s0;->f(Landroidx/compose/ui/node/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lw2/t0;->E1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lw2/t0;->b1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Lw2/t0;->U0(JJ)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge p0, v1, :cond_2

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_2
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget p0, p4, Lw2/n;->c:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->A()Lh1/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lh1/e;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, Lh1/e;->c:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Landroidx/compose/ui/node/b;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/node/b;->K()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Lw2/s0;->c(Landroidx/compose/ui/node/b;JLw2/n;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lw2/n;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lw2/c;->i(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    cmpg-float v6, v6, v7

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v2, v3}, Lw2/c;->n(J)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v3}, Lw2/c;->m(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, Lw2/s0;->b(Lw2/n;Landroidx/compose/ui/node/b;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput p0, p4, Lw2/n;->c:I

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lw2/t0;->J:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->u()Lw00/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lw00/c;->o()Lu2/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lw00/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/b;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 16
    .line 17
    iget-object v1, v1, Luh/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lw2/t0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lu2/l0;->minIntrinsicWidth(Lu2/o;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final l0(JFLp70/j;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lw2/t0;->t1(JFLp70/j;Landroidx/compose/ui/graphics/layer/a;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lw2/f0;->C:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Lw2/t0;->J:Landroidx/compose/ui/node/b;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 17
    .line 18
    iget-object p0, p0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->D0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lw2/t0;->J:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->u()Lw00/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lw00/c;->o()Lu2/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lw00/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/b;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 16
    .line 17
    iget-object v1, v1, Luh/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lw2/t0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lu2/l0;->maxIntrinsicWidth(Lu2/o;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final u(J)Lu2/z0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lu2/z0;->p0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/t0;->J:Landroidx/compose/ui/node/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lh1/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lh1/e;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/node/b;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 22
    .line 23
    iget-object v4, v4, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    .line 27
    iput-object v5, v4, Landroidx/compose/ui/node/d;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/b;->L:Lu2/l0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lu2/l0;->measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lw2/t0;->w1(Lu2/m0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lw2/t0;->n1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final v0(Lu2/a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/p;->s0:Lw2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw2/o;->v0(Lu2/a;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lw2/t0;->J:Landroidx/compose/ui/node/b;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 13
    .line 14
    iget-object p0, p0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/d;->N:Lw2/y;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/node/d;->B:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/d;->f:Lw2/b0;

    .line 24
    .line 25
    iget-object v1, v1, Lw2/b0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Lw2/y;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lw2/y;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Landroidx/compose/ui/node/d;->L:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Landroidx/compose/ui/node/d;->M:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lw2/y;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->e()Lw2/p;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Lw2/f0;->D:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lw2/f0;->D:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->M()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Lw2/f0;->D:Z

    .line 56
    .line 57
    iget-object p0, v0, Lw2/y;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method
