.class public final Lz/c1;
.super Lw2/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/g;
.implements Lw2/v0;


# instance fields
.field public F:Lb0/u0;

.field public G:Landroidx/compose/foundation/gestures/Orientation;

.field public H:Z

.field public I:Lb0/a0;

.field public J:Ld0/j;

.field public K:Lb0/d;

.field public L:Z

.field public M:Landroidx/compose/foundation/c;

.field public N:Landroidx/compose/foundation/gestures/q;

.field public O:Lw2/h;

.field public P:Lz/b;

.field public Q:Landroidx/compose/foundation/c;

.field public R:Z


# virtual methods
.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lz/c1;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lz/c1;->R:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lz/c1;->Y0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz/c1;->N:Landroidx/compose/foundation/gestures/q;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/gestures/q;

    .line 15
    .line 16
    iget-object v6, p0, Lz/c1;->F:Lb0/u0;

    .line 17
    .line 18
    iget-boolean v0, p0, Lz/c1;->L:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lz/c1;->Q:Landroidx/compose/foundation/c;

    .line 23
    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lz/c1;->M:Landroidx/compose/foundation/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v5, p0, Lz/c1;->I:Lb0/a0;

    .line 30
    .line 31
    iget-object v3, p0, Lz/c1;->G:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    iget-boolean v8, p0, Lz/c1;->H:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lz/c1;->R:Z

    .line 36
    .line 37
    iget-object v7, p0, Lz/c1;->J:Ld0/j;

    .line 38
    .line 39
    iget-object v4, p0, Lz/c1;->K:Lb0/d;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/q;-><init>(Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;Lb0/d;Lb0/a0;Lb0/u0;Ld0/j;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lz/c1;->N:Landroidx/compose/foundation/gestures/q;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c1;->O:Lw2/h;

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

.method public final W()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lz/c1;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lz/c1;->R:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lz/c1;->R:Z

    .line 10
    .line 11
    iget-object v7, p0, Lz/c1;->F:Lb0/u0;

    .line 12
    .line 13
    iget-object v4, p0, Lz/c1;->G:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    iget-boolean v9, p0, Lz/c1;->L:Z

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lz/c1;->Q:Landroidx/compose/foundation/c;

    .line 20
    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lz/c1;->M:Landroidx/compose/foundation/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v10, p0, Lz/c1;->H:Z

    .line 27
    .line 28
    iget-object v6, p0, Lz/c1;->I:Lb0/a0;

    .line 29
    .line 30
    iget-object v8, p0, Lz/c1;->J:Ld0/j;

    .line 31
    .line 32
    iget-object v5, p0, Lz/c1;->K:Lb0/d;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v10}, Lz/c1;->a1(Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;Lb0/d;Lb0/a0;Lb0/u0;Ld0/j;ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/c1;->O:Lw2/h;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lz/c1;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwi/a0;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lwi/a0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lw2/c;->r(Lx1/p;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lz/c1;->L:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lz/c1;->Q:Landroidx/compose/foundation/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lz/c1;->M:Landroidx/compose/foundation/c;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/foundation/c;->i:Lw2/i;

    .line 31
    .line 32
    iget-object v1, v0, Lx1/p;->a:Lx1/p;

    .line 33
    .line 34
    iget-boolean v1, v1, Lx1/p;->C:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lz/c1;->O:Lw2/h;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    check-cast v1, Lx1/p;

    .line 46
    .line 47
    iget-object v1, v1, Lx1/p;->a:Lx1/p;

    .line 48
    .line 49
    iget-boolean v1, v1, Lx1/p;->C:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final Z0()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx1/p;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lz/c1;->G:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final a1(Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;Lb0/d;Lb0/a0;Lb0/u0;Ld0/j;ZZ)V
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iput-object p5, p0, Lz/c1;->F:Lb0/u0;

    .line 4
    .line 5
    iput-object p2, p0, Lz/c1;->G:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iget-boolean v1, p0, Lz/c1;->L:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lz/c1;->L:Z

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lz/c1;->M:Landroidx/compose/foundation/c;

    .line 19
    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lz/c1;->M:Landroidx/compose/foundation/c;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    move/from16 v7, p8

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_3
    iget-object p1, p0, Lz/c1;->O:Lw2/h;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lw2/i;->W0(Lw2/h;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lz/c1;->O:Lw2/h;

    .line 49
    .line 50
    invoke-virtual {p0}, Lz/c1;->Y0()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    iput-boolean v7, p0, Lz/c1;->H:Z

    .line 55
    .line 56
    iput-object p4, p0, Lz/c1;->I:Lb0/a0;

    .line 57
    .line 58
    iput-object p6, p0, Lz/c1;->J:Ld0/j;

    .line 59
    .line 60
    iput-object p3, p0, Lz/c1;->K:Lb0/d;

    .line 61
    .line 62
    invoke-virtual {p0}, Lz/c1;->Z0()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iput-boolean v8, p0, Lz/c1;->R:Z

    .line 67
    .line 68
    iget-object v0, p0, Lz/c1;->N:Landroidx/compose/foundation/gestures/q;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-boolean p1, p0, Lz/c1;->L:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lz/c1;->Q:Landroidx/compose/foundation/c;

    .line 77
    .line 78
    :goto_5
    move-object v1, p0

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    move-object v4, p4

    .line 82
    move-object v5, p5

    .line 83
    move-object v6, p6

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    iget-object p0, p0, Lz/c1;->M:Landroidx/compose/foundation/c;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_6
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/q;->q1(Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;Lb0/d;Lb0/a0;Lb0/u0;Ld0/j;ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final r0()V
    .locals 11

    .line 1
    sget-object v0, Lz/r0;->a:Lg1/s;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/b;

    .line 8
    .line 9
    iget-object v1, p0, Lz/c1;->P:Lz/b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, Lz/c1;->P:Lz/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lz/c1;->Q:Landroidx/compose/foundation/c;

    .line 21
    .line 22
    iget-object v1, p0, Lz/c1;->O:Lw2/h;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lw2/i;->W0(Lw2/h;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lz/c1;->O:Lw2/h;

    .line 30
    .line 31
    invoke-virtual {p0}, Lz/c1;->Y0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lz/c1;->N:Landroidx/compose/foundation/gestures/q;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v7, p0, Lz/c1;->F:Lb0/u0;

    .line 39
    .line 40
    iget-object v4, p0, Lz/c1;->G:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    .line 42
    iget-boolean v0, p0, Lz/c1;->L:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lz/c1;->Q:Landroidx/compose/foundation/c;

    .line 47
    .line 48
    :goto_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lz/c1;->M:Landroidx/compose/foundation/c;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v9, p0, Lz/c1;->H:Z

    .line 54
    .line 55
    iget-boolean v10, p0, Lz/c1;->R:Z

    .line 56
    .line 57
    iget-object v6, p0, Lz/c1;->I:Lb0/a0;

    .line 58
    .line 59
    iget-object v8, p0, Lz/c1;->J:Ld0/j;

    .line 60
    .line 61
    iget-object v5, p0, Lz/c1;->K:Lb0/d;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/q;->q1(Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;Lb0/d;Lb0/a0;Lb0/u0;Ld0/j;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
