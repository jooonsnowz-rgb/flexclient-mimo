.class public final Ld1/n;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public D:Landroidx/compose/material3/internal/d;

.field public E:Lp70/m;

.field public F:Landroidx/compose/foundation/gestures/Orientation;

.field public G:Z


# virtual methods
.method public final O0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld1/n;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 6

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
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ld1/n;->G:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Lu2/z0;->a:I

    .line 16
    .line 17
    iget v1, p2, Lu2/z0;->b:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Ld1/n;->E:Lp70/m;

    .line 32
    .line 33
    new-instance v3, Lu3/l;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lu3/l;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lu3/a;

    .line 39
    .line 40
    invoke-direct {v0, p3, p4}, Lu3/a;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lkotlin/Pair;

    .line 48
    .line 49
    iget-object p4, p0, Ld1/n;->D:Landroidx/compose/material3/internal/d;

    .line 50
    .line 51
    iget-object v0, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ld1/x;

    .line 54
    .line 55
    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p4}, Landroidx/compose/material3/internal/d;->d()Ld1/x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p4, Landroidx/compose/material3/internal/d;->l:Lg1/v0;

    .line 68
    .line 69
    check-cast v1, Lg1/v1;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p4, Landroidx/compose/material3/internal/d;->e:Ld1/r;

    .line 75
    .line 76
    iget-object v0, v0, Ld1/r;->b:Lkotlinx/coroutines/sync/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/a;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    iget-object v3, p4, Landroidx/compose/material3/internal/d;->m:Ld1/f;

    .line 86
    .line 87
    invoke-virtual {p4}, Landroidx/compose/material3/internal/d;->d()Ld1/x;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, p3}, Ld1/x;->d(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    invoke-static {v3, v4}, Ld1/f;->a(Ld1/f;F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v2}, Landroidx/compose/material3/internal/d;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/d;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/d;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {p1}, Lu2/o;->f0()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    iget-boolean p3, p0, Ld1/n;->G:Z

    .line 131
    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 p3, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_1
    const/4 p3, 0x1

    .line 138
    :goto_2
    iput-boolean p3, p0, Ld1/n;->G:Z

    .line 139
    .line 140
    iget p3, p2, Lu2/z0;->a:I

    .line 141
    .line 142
    iget p4, p2, Lu2/z0;->b:I

    .line 143
    .line 144
    new-instance v0, La7/c;

    .line 145
    .line 146
    const/16 v1, 0xd

    .line 147
    .line 148
    invoke-direct {v0, p1, p0, p2, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p3, p4, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
