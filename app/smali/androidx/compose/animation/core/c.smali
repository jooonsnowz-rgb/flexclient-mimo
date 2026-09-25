.class public final Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lh1/e;

.field public final b:Lg1/v0;

.field public c:J

.field public final d:Lg1/v0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh1/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lx/y;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/animation/core/c;->a:Lh1/e;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/animation/core/c;->b:Lg1/v0;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/compose/animation/core/c;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/animation/core/c;->d:Lg1/v0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lg1/k;I)V
    .locals 6

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v0, Lg1/v0;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/compose/animation/core/c;->d:Lg1/v0;

    .line 55
    .line 56
    check-cast v3, Lg1/v1;

    .line 57
    .line 58
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/animation/core/c;->b:Lg1/v0;

    .line 71
    .line 72
    check-cast v3, Lg1/v1;

    .line 73
    .line 74
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const v0, -0x88cf405

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    const v3, -0x8a21ce8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lg1/e0;->Y(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    if-ne v5, v2, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 116
    .line 117
    invoke-direct {v5, v0, p0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Lg1/v0;Landroidx/compose/animation/core/c;Le70/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v5, Lp70/m;

    .line 124
    .line 125
    invoke-static {p1, p0, v5}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p1}, Lg1/e0;->r()Lg1/f1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    new-instance v0, Lwl/w;

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    invoke-direct {v0, p0, p2, v1}, Lwl/w;-><init>(Ljava/lang/Object;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 148
    .line 149
    :cond_8
    return-void
.end method
