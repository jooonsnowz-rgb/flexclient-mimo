.class public final Lx0/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ln0/u0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/w;->a:Landroidx/compose/foundation/text/selection/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx0/w;->a:Landroidx/compose/foundation/text/selection/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->q(Ld2/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx0/w;->a:Landroidx/compose/foundation/text/selection/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->q(Ld2/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(JLwv/u;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lx0/w;->a:Landroidx/compose/foundation/text/selection/f;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->k(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lx0/p;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Ln0/o0;->d()Ln0/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p1, p2}, Ln0/e1;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/f;->n:J

    .line 28
    .line 29
    new-instance p3, Ld2/b;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Ld2/b;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/selection/f;->q(Ld2/b;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/f;->p:J

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/foundation/text/Handle;->a:Landroidx/compose/foundation/text/Handle;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/Handle;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lx0/w;->a:Landroidx/compose/foundation/text/selection/f;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->p:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ld2/b;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/f;->p:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ln0/o0;->d()Ln0/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->n:J

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/f;->p:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ld2/b;->e(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p2, Ld2/b;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Ld2/b;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/f;->q(Ld2/b;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/f;->b:Lm3/o;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->h()Ld2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v0, v0, Ld2/b;->a:J

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Ln0/e1;->b(JZ)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2, p1}, Lm3/o;->i(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1, p1}, Lg3/f0;->a(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v0, v0, Lm3/u;->b:J

    .line 66
    .line 67
    invoke-static {p1, p2, v0, v1}, Lg3/n0;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, Ln0/o0;->q:Lg1/v0;

    .line 79
    .line 80
    check-cast v0, Lg1/v1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->j:Lm2/a;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    check-cast v0, Lm2/c;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lm2/c;->a(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->c:Lp70/j;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lm3/u;->a:Lg3/h;

    .line 113
    .line 114
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/selection/f;->b(Lg3/h;J)Lm3/u;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lg3/n0;

    .line 122
    .line 123
    invoke-direct {v0, p1, p2}, Lg3/n0;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/f;->v:Lg3/n0;

    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
