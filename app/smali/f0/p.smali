.class public abstract Lf0/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lu/g0;

.field public static final b:Lu/g0;

.field public static final c:Lf0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lf0/p;->b(Z)Lu/g0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lf0/p;->a:Lu/g0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lf0/p;->b(Z)Lu/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lf0/p;->b:Lu/g0;

    .line 14
    .line 15
    sget-object v0, Lf0/o;->b:Lf0/o;

    .line 16
    .line 17
    sput-object v0, Lf0/p;->c:Lf0/o;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lx1/q;Lg1/k;I)V
    .locals 7

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-wide v0, p1, Lg1/e0;->T:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, p0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lg1/e0;->l()Lq1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lg1/e0;->c0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v5, p1, Lg1/e0;->S:Z

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Lg1/e0;->l0()V

    .line 75
    .line 76
    .line 77
    :goto_3
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 78
    .line 79
    sget-object v6, Lf0/p;->c:Lf0/o;

    .line 80
    .line 81
    invoke-static {p1, v6, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 85
    .line 86
    invoke-static {p1, v2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lg1/h;->u(Lg1/k;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {p1}, Lg1/e0;->r()Lg1/f1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance v0, Lf0/n;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2, v3}, Lf0/n;-><init>(Lx1/q;IB)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public static final b(Z)Lu/g0;
    .locals 3

    .line 1
    new-instance v0, Lu/g0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu/g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx1/b;->a:Lx1/i;

    .line 9
    .line 10
    new-instance v2, Lf0/r;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lf0/r;-><init>(Lx1/i;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lx1/b;->b:Lx1/i;

    .line 19
    .line 20
    new-instance v2, Lf0/r;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lf0/r;-><init>(Lx1/i;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lx1/b;->c:Lx1/i;

    .line 29
    .line 30
    new-instance v2, Lf0/r;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lf0/r;-><init>(Lx1/i;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lx1/b;->d:Lx1/i;

    .line 39
    .line 40
    new-instance v2, Lf0/r;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lf0/r;-><init>(Lx1/i;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lx1/b;->e:Lx1/i;

    .line 49
    .line 50
    new-instance v2, Lf0/r;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lf0/r;-><init>(Lx1/i;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lx1/b;->f:Lx1/i;

    .line 59
    .line 60
    new-instance v2, Lf0/r;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lf0/r;-><init>(Lx1/i;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lx1/b;->g:Lx1/i;

    .line 69
    .line 70
    new-instance v2, Lf0/r;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lf0/r;-><init>(Lx1/i;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lx1/b;->w:Lx1/i;

    .line 79
    .line 80
    new-instance v2, Lf0/r;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lf0/r;-><init>(Lx1/i;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lx1/b;->x:Lx1/i;

    .line 89
    .line 90
    new-instance v2, Lf0/r;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lf0/r;-><init>(Lx1/i;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c(Lx1/i;Z)Lu2/l0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lf0/p;->a:Lu/g0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lf0/p;->b:Lu/g0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu2/l0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lf0/r;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lf0/r;-><init>(Lx1/i;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final d(Lu2/y0;Lu2/z0;Lu2/k0;Landroidx/compose/ui/unit/LayoutDirection;IILx1/i;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lu2/k0;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lf0/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lf0/m;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lf0/m;->D:Lx1/i;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lu2/z0;->a:I

    .line 24
    .line 25
    iget p6, p1, Lu2/z0;->b:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lx1/i;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lu2/y0;->i(Lu2/y0;Lu2/z0;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
