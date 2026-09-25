.class public final Ln0/d1;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/g;
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public final D:Lg3/o0;

.field public E:Lk3/j0;

.field public F:Ln0/b1;


# direct methods
.method public constructor <init>(Lg3/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/d1;->D:Lg3/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N0()V
    .locals 8

    .line 1
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    iget-object v1, p0, Ln0/d1;->D:Lg3/o0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lg3/f0;->h(Lg3/o0;Landroidx/compose/ui/unit/LayoutDirection;)Lg3/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lx2/y0;->k:Lg1/z;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lk3/l;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Ln0/d1;->V0(Lg3/o0;Lk3/l;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ln0/b1;

    .line 26
    .line 27
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    .line 33
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 38
    .line 39
    iget-object v0, p0, Ln0/d1;->E:Lk3/j0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct/range {v2 .. v7}, Ln0/b1;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lu3/c;Lk3/l;Lg3/o0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ln0/d1;->F:Ln0/b1;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 54
    .line 55
    invoke-static {p0}, Ld1/w;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final O0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln0/d1;->E:Lk3/j0;

    .line 3
    .line 4
    iput-object v0, p0, Ln0/d1;->F:Ln0/b1;

    .line 5
    .line 6
    return-void
.end method

.method public final V0(Lg3/o0;Lk3/l;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lg3/o0;->a:Lg3/g0;

    .line 2
    .line 3
    iget-object v0, p1, Lg3/g0;->f:Lk3/m;

    .line 4
    .line 5
    iget-object v1, p1, Lg3/g0;->c:Lk3/y;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lk3/y;->w:Lk3/y;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lg3/g0;->d:Lk3/s;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Lk3/s;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lg3/g0;->e:Lk3/t;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lk3/t;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Lk3/o;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Lk3/o;->b(Lk3/m;Lk3/y;II)Lk3/j0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ln0/d1;->E:Lk3/j0;

    .line 36
    .line 37
    invoke-static {p0}, Lw2/c;->k(Landroidx/compose/ui/node/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/d1;->F:Ln0/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Ln0/b1;->a(Ln0/b1;Landroidx/compose/ui/unit/LayoutDirection;Lu3/c;Lg3/o0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lw2/c;->k(Landroidx/compose/ui/node/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/d1;->F:Ln0/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Ln0/b1;->f:Lg1/v0;

    .line 6
    .line 7
    iget-object p0, p0, Ln0/d1;->E:Lk3/j0;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v2, v0, Ln0/b1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object p0, v0, Ln0/b1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lg1/v1;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object p0, v1

    .line 34
    check-cast p0, Lg1/v1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Ln0/b1;->c:Lk3/l;

    .line 49
    .line 50
    iget-object v2, v0, Ln0/b1;->d:Lg3/o0;

    .line 51
    .line 52
    iget-object v3, v0, Ln0/b1;->b:Lu3/c;

    .line 53
    .line 54
    invoke-static {v2, v3, p0}, Ln0/v0;->a(Lg3/o0;Lu3/c;Lk3/l;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v0, Ln0/b1;->g:J

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    check-cast v1, Lg1/v1;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-wide v0, v0, Ln0/b1;->g:J

    .line 68
    .line 69
    const/16 p0, 0x20

    .line 70
    .line 71
    shr-long v2, v0, p0

    .line 72
    .line 73
    long-to-int p0, v2

    .line 74
    const-wide v2, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v2

    .line 80
    long-to-int v0, v0

    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p0, v2, v0, v2, v1}, Lu3/b;->b(IIIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {p3, p4, v0, v1}, Lu3/b;->e(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    invoke-interface {p2, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget p2, p0, Lu2/z0;->a:I

    .line 97
    .line 98
    iget p3, p0, Lu2/z0;->b:I

    .line 99
    .line 100
    new-instance p4, Lb1/u;

    .line 101
    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    invoke-direct {p4, p0, v0}, Lb1/u;-><init>(Lu2/z0;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, p3, p4}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 113
    .line 114
    invoke-static {p0}, Ld1/w;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_3
    const-string p0, "Min size state is not set."

    .line 120
    .line 121
    invoke-static {p0}, Ld1/w;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/d1;->F:Ln0/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Ln0/b1;->a(Ln0/b1;Landroidx/compose/ui/unit/LayoutDirection;Lu3/c;Lg3/o0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lw2/c;->k(Landroidx/compose/ui/node/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
