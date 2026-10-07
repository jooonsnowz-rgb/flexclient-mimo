.class public abstract Lw2/g0;
.super Lw2/f0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/k0;


# instance fields
.field public final J:Lw2/t0;

.field public K:J

.field public L:Ljava/util/LinkedHashMap;

.field public final M:Lu2/j0;

.field public N:Lu2/m0;

.field public final O:Lu/c0;


# direct methods
.method public constructor <init>(Lw2/t0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw2/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/g0;->J:Lw2/t0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lw2/g0;->K:J

    .line 9
    .line 10
    new-instance p1, Lu2/j0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lu2/j0;-><init>(Lw2/g0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw2/g0;->M:Lu2/j0;

    .line 16
    .line 17
    sget-object p1, Lu/k0;->a:Lu/c0;

    .line 18
    .line 19
    new-instance p1, Lu/c0;

    .line 20
    .line 21
    invoke-direct {p1}, Lu/c0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lw2/g0;->O:Lu/c0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final D0()Lw2/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/g0;->J:Lw2/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lw2/t0;->K:Lw2/t0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw2/t0;->a1()Lw2/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final E0()Lu2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/g0;->M:Lu2/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/g0;->N:Lu2/m0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final I0()Landroidx/compose/ui/node/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/g0;->J:Lw2/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lw2/t0;->J:Landroidx/compose/ui/node/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final J0()Lu2/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/g0;->N:Lu2/m0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {p0}, Lx0/v;->f(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final K0()Lw2/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/g0;->J:Lw2/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lw2/t0;->L:Lw2/t0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw2/t0;->a1()Lw2/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final L0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw2/g0;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lw2/g0;->K:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lw2/g0;->l0(JFLp70/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw2/g0;->J0()Lu2/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lu2/m0;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw2/g0;->K:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lu3/j;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lw2/g0;->K:J

    .line 10
    .line 11
    iget-object p1, p0, Lw2/g0;->J:Lw2/t0;

    .line 12
    .line 13
    iget-object p2, p1, Lw2/t0;->J:Landroidx/compose/ui/node/b;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 16
    .line 17
    iget-object p2, p2, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/node/c;->C0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lw2/f0;->N0(Lw2/t0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lw2/f0;->D:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lw2/g0;->J0()Lu2/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lw2/f0;->C0(Lu2/m0;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final T0(Lw2/g0;Z)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lw2/f0;->A:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lw2/g0;->K:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lu3/j;->d(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_1
    iget-object p0, p0, Lw2/g0;->J:Lw2/t0;

    .line 22
    .line 23
    iget-object p0, p0, Lw2/t0;->L:Lw2/t0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lw2/t0;->a1()Lw2/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-wide v0
.end method

.method public final U0(Lu2/m0;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lu2/m0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lu2/m0;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lu2/z0;->n0(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lu2/z0;->n0(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lw2/g0;->N:Lu2/m0;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lw2/g0;->L:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lu2/m0;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Lu2/m0;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lw2/g0;->L:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lw2/g0;->J:Lw2/t0;

    .line 75
    .line 76
    iget-object v0, v0, Lw2/t0;->J:Landroidx/compose/ui/node/b;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 79
    .line 80
    iget-object v0, v0, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Landroidx/compose/ui/node/c;->H:Lw2/y;

    .line 86
    .line 87
    invoke-virtual {v0}, Lw2/y;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lw2/g0;->L:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lw2/g0;->L:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lu2/m0;->b()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-object p1, p0, Lw2/g0;->N:Lu2/m0;

    .line 112
    .line 113
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/g0;->J:Lw2/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/t0;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/g0;->J:Lw2/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/t0;->e0()F

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/g0;->J:Lw2/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lw2/t0;->J:Landroidx/compose/ui/node/b;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l0(JFLp70/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw2/g0;->S0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lw2/f0;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lw2/g0;->R0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/g0;->J:Lw2/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/t0;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
