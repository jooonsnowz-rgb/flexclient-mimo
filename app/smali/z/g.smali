.class public final Lz/g;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/k;
.implements Lw2/v0;
.implements Lw2/j1;


# instance fields
.field public D:J

.field public E:Le2/s;

.field public F:F

.field public G:Le2/v0;

.field public H:J

.field public I:Landroidx/compose/ui/unit/LayoutDirection;

.field public J:Le2/p0;

.field public K:Le2/v0;

.field public L:Le2/p0;


# virtual methods
.method public final I0(Le3/b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz/g;->G:Le2/v0;

    .line 2
    .line 3
    invoke-static {p1, p0}, Le3/z;->l(Le3/b0;Le2/v0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Lw2/z;)V
    .locals 10

    .line 1
    iget-object v2, p1, Lw2/z;->a:Lg2/b;

    .line 2
    .line 3
    iget-object v3, p0, Lz/g;->G:Le2/v0;

    .line 4
    .line 5
    sget-object v4, Le2/f0;->b:Le2/r0;

    .line 6
    .line 7
    if-ne v3, v4, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lz/g;->D:J

    .line 10
    .line 11
    sget-wide v4, Le2/x;->h:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, La70/m;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lz/g;->D:J

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v9}, Lg2/d;->C(Lg2/d;JJJFI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lz/g;->E:Le2/s;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget v6, p0, Lz/g;->F:F

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x76

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    invoke-static/range {v0 .. v8}, Lg2/d;->D(Lg2/d;Le2/s;JJFLg2/e;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v2}, Lg2/d;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-wide v5, p0, Lz/g;->H:J

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Ld2/e;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lw2/z;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lz/g;->I:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67
    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lz/g;->K:Le2/v0;

    .line 71
    .line 72
    iget-object v4, p0, Lz/g;->G:Le2/v0;

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v3, p0, Lz/g;->J:Le2/p0;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v3, Lyk/c;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v3, p0, p1, v4}, Lyk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v3}, Lw2/c;->r(Lx1/p;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lz/g;->L:Le2/p0;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iput-object v4, p0, Lz/g;->L:Le2/p0;

    .line 99
    .line 100
    :goto_0
    iput-object v3, p0, Lz/g;->J:Le2/p0;

    .line 101
    .line 102
    invoke-interface {v2}, Lg2/d;->g()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iput-wide v4, p0, Lz/g;->H:J

    .line 107
    .line 108
    invoke-virtual {p1}, Lw2/z;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lz/g;->I:Landroidx/compose/ui/unit/LayoutDirection;

    .line 113
    .line 114
    iget-object v2, p0, Lz/g;->G:Le2/v0;

    .line 115
    .line 116
    iput-object v2, p0, Lz/g;->K:Le2/v0;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-wide v4, p0, Lz/g;->D:J

    .line 122
    .line 123
    sget-wide v6, Le2/x;->h:J

    .line 124
    .line 125
    invoke-static {v4, v5, v6, v7}, La70/m;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    iget-wide v4, p0, Lz/g;->D:J

    .line 132
    .line 133
    invoke-static {p1, v3, v4, v5}, Le2/f0;->n(Lg2/d;Le2/p0;J)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v2, p0, Lz/g;->E:Le2/s;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget v0, p0, Lz/g;->F:F

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 v5, 0x38

    .line 144
    .line 145
    move-object v1, v3

    .line 146
    move v3, v0

    .line 147
    move-object v0, p1

    .line 148
    invoke-static/range {v0 .. v5}, Le2/f0;->m(Lg2/d;Le2/p0;Le2/s;FLg2/h;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lw2/z;->b()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lz/g;->H:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz/g;->I:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    iput-object v0, p0, Lz/g;->J:Le2/p0;

    .line 12
    .line 13
    iput-object v0, p0, Lz/g;->K:Le2/v0;

    .line 14
    .line 15
    invoke-static {p0}, Lw2/c;->j(Lw2/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
