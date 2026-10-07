.class public final Landroidx/compose/animation/p;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/k;


# instance fields
.field public D:Lx/s0;

.field public E:Lw/k;

.field public F:Lw/l;

.field public G:Lw/r;


# virtual methods
.method public final N(Lw2/z;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lw2/z;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/animation/p;->D:Lx/s0;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;-><init>(Landroidx/compose/animation/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/animation/p;->G:Lw/r;

    .line 12
    .line 13
    invoke-virtual {v2}, Lw/r;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-wide v2, v2, Lw/r;->e:J

    .line 21
    .line 22
    new-instance v5, Le2/x;

    .line 23
    .line 24
    invoke-direct {v5, v2, v3}, Le2/x;-><init>(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v4

    .line 29
    :goto_0
    new-instance v2, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;-><init>(Landroidx/compose/animation/p;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v5, v4, v2}, Lx/s0;->a(Lp70/j;Ljava/lang/Object;Lx/k;Lp70/j;)Lx/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/compose/animation/p;->G:Lw/r;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/r0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Le2/x;

    .line 45
    .line 46
    iget-wide v2, v0, Le2/x;->a:J

    .line 47
    .line 48
    iget-object v0, v1, Lw/r;->c:Lbv/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lw/r;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v0, Lbv/a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lg1/v0;

    .line 59
    .line 60
    check-cast v4, Lg1/v1;

    .line 61
    .line 62
    invoke-virtual {v4}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lbv/a;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lg1/v0;

    .line 77
    .line 78
    check-cast v0, Lg1/v1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Le2/x;

    .line 85
    .line 86
    iget-wide v2, v0, Le2/x;->a:J

    .line 87
    .line 88
    :cond_1
    move-wide v5, v2

    .line 89
    invoke-virtual {v1}, Lw/r;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iput-wide v5, v1, Lw/r;->e:J

    .line 96
    .line 97
    :cond_2
    invoke-static {v5, v6}, Le2/x;->c(J)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    cmpg-float v0, v0, v1

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/p;->E:Lw/k;

    .line 108
    .line 109
    iget-object v0, v0, Lw/k;->a:Lw/x;

    .line 110
    .line 111
    iget-object p0, p0, Landroidx/compose/animation/p;->F:Lw/l;

    .line 112
    .line 113
    iget-object p0, p0, Lw/l;->a:Lw/x;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/16 v12, 0x7e

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    move-object v4, p1

    .line 123
    invoke-static/range {v4 .. v12}, Lg2/d;->C(Lg2/d;JJJFI)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
