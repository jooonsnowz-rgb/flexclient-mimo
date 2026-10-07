.class public final Le2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu3/c;


# instance fields
.field public A:F

.field public B:F

.field public C:J

.field public D:Le2/v0;

.field public E:Z

.field public F:I

.field public G:J

.field public H:Le2/j0;

.field public I:Lu3/c;

.field public J:Landroidx/compose/ui/unit/LayoutDirection;

.field public K:Le2/q;

.field public L:Le2/n;

.field public M:I

.field public N:Le2/p0;

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public w:J

.field public x:J

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Le2/s0;->b:F

    .line 7
    .line 8
    iput v0, p0, Le2/s0;->c:F

    .line 9
    .line 10
    iput v0, p0, Le2/s0;->d:F

    .line 11
    .line 12
    sget-wide v0, Le2/g0;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Le2/s0;->w:J

    .line 15
    .line 16
    iput-wide v0, p0, Le2/s0;->x:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Le2/s0;->B:F

    .line 21
    .line 22
    sget-wide v0, Le2/y0;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Le2/s0;->C:J

    .line 25
    .line 26
    sget-object v0, Le2/f0;->b:Le2/r0;

    .line 27
    .line 28
    iput-object v0, p0, Le2/s0;->D:Le2/v0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Le2/s0;->F:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Le2/s0;->G:J

    .line 39
    .line 40
    sget-object v0, Le2/j0;->a:Le2/j0;

    .line 41
    .line 42
    iput-object v0, p0, Le2/s0;->H:Le2/j0;

    .line 43
    .line 44
    invoke-static {}, Lwc/j;->a()Lu3/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Le2/s0;->I:Lu3/c;

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    .line 52
    iput-object v0, p0, Le2/s0;->J:Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iput v0, p0, Le2/s0;->M:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Le2/s0;->I:Lu3/c;

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

.method public final b()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le2/s0;->m(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le2/s0;->n(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le2/s0;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Le2/s0;->x(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le2/s0;->z(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Le2/s0;->q(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Le2/g0;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Le2/s0;->d(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Le2/s0;->u(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Le2/s0;->i(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Le2/s0;->k(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Le2/s0;->l(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Le2/s0;->B:F

    .line 40
    .line 41
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Le2/s0;->a:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x800

    .line 51
    .line 52
    iput v0, p0, Le2/s0;->a:I

    .line 53
    .line 54
    iput v1, p0, Le2/s0;->B:F

    .line 55
    .line 56
    :goto_0
    sget-wide v0, Le2/y0;->b:J

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Le2/s0;->v(J)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Le2/f0;->b:Le2/r0;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Le2/s0;->t(Le2/v0;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Le2/s0;->e(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Le2/s0;->h(Le2/q;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Le2/s0;->L:Le2/n;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    iget v2, p0, Le2/s0;->a:I

    .line 83
    .line 84
    const/high16 v3, 0x40000

    .line 85
    .line 86
    or-int/2addr v2, v3

    .line 87
    iput v2, p0, Le2/s0;->a:I

    .line 88
    .line 89
    iput-object v1, p0, Le2/s0;->L:Le2/n;

    .line 90
    .line 91
    :cond_1
    iget v2, p0, Le2/s0;->M:I

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget v2, p0, Le2/s0;->a:I

    .line 98
    .line 99
    const/high16 v4, 0x80000

    .line 100
    .line 101
    or-int/2addr v2, v4

    .line 102
    iput v2, p0, Le2/s0;->a:I

    .line 103
    .line 104
    iput v3, p0, Le2/s0;->M:I

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0, v0}, Le2/s0;->f(I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Le2/j0;->a:Le2/j0;

    .line 110
    .line 111
    iget-object v3, p0, Le2/s0;->H:Le2/j0;

    .line 112
    .line 113
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    iget v3, p0, Le2/s0;->a:I

    .line 120
    .line 121
    const/high16 v4, 0x100000

    .line 122
    .line 123
    or-int/2addr v3, v4

    .line 124
    iput v3, p0, Le2/s0;->a:I

    .line 125
    .line 126
    iput-object v2, p0, Le2/s0;->H:Le2/j0;

    .line 127
    .line 128
    :cond_3
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    iput-wide v2, p0, Le2/s0;->G:J

    .line 134
    .line 135
    iput-object v1, p0, Le2/s0;->N:Le2/p0;

    .line 136
    .line 137
    iput v0, p0, Le2/s0;->a:I

    .line 138
    .line 139
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Le2/s0;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Le2/s0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Le2/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Le2/s0;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Le2/s0;->w:J

    .line 2
    .line 3
    sget v2, Le2/x;->i:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, La70/m;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Le2/s0;->a:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Le2/s0;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Le2/s0;->w:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/s0;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Le2/s0;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Le2/s0;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Le2/s0;->E:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e0()F
    .locals 0

    .line 1
    iget-object p0, p0, Le2/s0;->I:Lu3/c;

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

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, Le2/s0;->F:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Le2/s0;->a:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Le2/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Le2/s0;->F:I

    .line 15
    .line 16
    return-void
.end method

.method public final h(Le2/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/s0;->K:Le2/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Le2/s0;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Le2/s0;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Le2/s0;->K:Le2/q;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Le2/s0;->y:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Le2/s0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Le2/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Le2/s0;->y:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Le2/s0;->z:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Le2/s0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Le2/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Le2/s0;->z:F

    .line 15
    .line 16
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Le2/s0;->A:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Le2/s0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Le2/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Le2/s0;->A:F

    .line 15
    .line 16
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, Le2/s0;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Le2/s0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Le2/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Le2/s0;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Le2/s0;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Le2/s0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Le2/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Le2/s0;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Le2/s0;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Le2/s0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Le2/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Le2/s0;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final t(Le2/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/s0;->D:Le2/v0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Le2/s0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Le2/s0;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Le2/s0;->D:Le2/v0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Le2/s0;->x:J

    .line 2
    .line 3
    sget v2, Le2/x;->i:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, La70/m;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Le2/s0;->a:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Le2/s0;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Le2/s0;->x:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Le2/s0;->C:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Le2/y0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Le2/s0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Le2/s0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Le2/s0;->C:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget v0, p0, Le2/s0;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Le2/s0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Le2/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Le2/s0;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget v0, p0, Le2/s0;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Le2/s0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Le2/s0;->a:I

    .line 13
    .line 14
    iput p1, p0, Le2/s0;->f:F

    .line 15
    .line 16
    return-void
.end method
