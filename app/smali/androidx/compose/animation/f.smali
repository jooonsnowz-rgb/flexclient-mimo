.class public final Landroidx/compose/animation/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/animation/c;


# instance fields
.field public final a:Lx/w0;

.field public b:Lx1/d;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public final d:Lg1/v0;

.field public final e:Lu/g0;

.field public f:Lx/r0;


# direct methods
.method public constructor <init>(Lx/w0;Lx1/d;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/f;->a:Lx/w0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/f;->b:Lx1/d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/f;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    new-instance p1, Lu3/l;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lu3/l;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/animation/f;->d:Lg1/v0;

    .line 22
    .line 23
    sget-object p1, Lu/n0;->a:[J

    .line 24
    .line 25
    new-instance p1, Lu/g0;

    .line 26
    .line 27
    invoke-direct {p1}, Lu/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/animation/f;->e:Lu/g0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(ILx/t;Lp70/j;)Lw/l;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/f;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x5

    .line 14
    if-ne p1, v1, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/animation/f;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    :cond_2
    :goto_0
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$1;

    .line 23
    .line 24
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$1;-><init>(Landroidx/compose/animation/f;Lp70/j;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Landroidx/compose/animation/k;->a:Lx/b1;

    .line 28
    .line 29
    new-instance p0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lp70/j;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lw/l;

    .line 35
    .line 36
    new-instance v0, Lw/x;

    .line 37
    .line 38
    new-instance v2, Lw/v;

    .line 39
    .line 40
    invoke-direct {v2, p0, p2}, Lw/v;-><init>(Lp70/j;Lx/t;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x7d

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct/range {v0 .. v6}, Lw/x;-><init>(Lw/m;Lw/v;Lw/h;Lw/q;Ljava/util/LinkedHashMap;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lw/l;-><init>(Lw/x;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    const/4 v2, 0x1

    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/animation/f;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65
    .line 66
    if-eq v0, v2, :cond_6

    .line 67
    .line 68
    :cond_5
    if-ne p1, v1, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/animation/f;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    .line 72
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 73
    .line 74
    if-ne v0, v1, :cond_7

    .line 75
    .line 76
    :cond_6
    :goto_1
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;

    .line 77
    .line 78
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;-><init>(Landroidx/compose/animation/f;Lp70/j;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Landroidx/compose/animation/k;->a:Lx/b1;

    .line 82
    .line 83
    new-instance p0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lp70/j;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lw/l;

    .line 89
    .line 90
    new-instance v0, Lw/x;

    .line 91
    .line 92
    new-instance v2, Lw/v;

    .line 93
    .line 94
    invoke-direct {v2, p0, p2}, Lw/v;-><init>(Lp70/j;Lx/t;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x7d

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct/range {v0 .. v6}, Lw/x;-><init>(Lw/m;Lw/v;Lw/h;Lw/q;Ljava/util/LinkedHashMap;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Lw/l;-><init>(Lw/x;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_7
    const/4 v0, 0x2

    .line 111
    if-ne p1, v0, :cond_8

    .line 112
    .line 113
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$3;

    .line 114
    .line 115
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$3;-><init>(Landroidx/compose/animation/f;Lp70/j;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Landroidx/compose/animation/k;->a:Lx/b1;

    .line 119
    .line 120
    new-instance p0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lp70/j;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lw/l;

    .line 126
    .line 127
    new-instance v0, Lw/x;

    .line 128
    .line 129
    new-instance v2, Lw/v;

    .line 130
    .line 131
    invoke-direct {v2, p0, p2}, Lw/v;-><init>(Lp70/j;Lx/t;)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v6, 0x7d

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct/range {v0 .. v6}, Lw/x;-><init>(Lw/m;Lw/v;Lw/h;Lw/q;Ljava/util/LinkedHashMap;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0}, Lw/l;-><init>(Lw/x;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_8
    const/4 v0, 0x3

    .line 148
    if-ne p1, v0, :cond_9

    .line 149
    .line 150
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;

    .line 151
    .line 152
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;-><init>(Landroidx/compose/animation/f;Lp70/j;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Landroidx/compose/animation/k;->a:Lx/b1;

    .line 156
    .line 157
    new-instance p0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lp70/j;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lw/l;

    .line 163
    .line 164
    new-instance v0, Lw/x;

    .line 165
    .line 166
    new-instance v2, Lw/v;

    .line 167
    .line 168
    invoke-direct {v2, p0, p2}, Lw/v;-><init>(Lp70/j;Lx/t;)V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/16 v6, 0x7d

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-direct/range {v0 .. v6}, Lw/x;-><init>(Lw/m;Lw/v;Lw/h;Lw/q;Ljava/util/LinkedHashMap;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0}, Lw/l;-><init>(Lw/x;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_9
    sget-object p0, Lw/l;->b:Lw/l;

    .line 185
    .line 186
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/f;->a:Lx/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/w0;->f()Lx/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lx/t0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(ILx/t;Lp70/j;)Lw/k;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/f;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x5

    .line 14
    if-ne p1, v1, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/animation/f;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    :cond_2
    :goto_0
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;

    .line 23
    .line 24
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;-><init>(Landroidx/compose/animation/f;Lp70/j;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/compose/animation/k;->l(Lp70/j;Lx/t;)Lw/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 v2, 0x1

    .line 33
    if-ne p1, v2, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/animation/f;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    .line 42
    if-eq v0, v2, :cond_6

    .line 43
    .line 44
    :cond_5
    if-ne p1, v1, :cond_7

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/animation/f;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    if-ne v0, v1, :cond_7

    .line 51
    .line 52
    :cond_6
    :goto_1
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;

    .line 53
    .line 54
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;-><init>(Landroidx/compose/animation/f;Lp70/j;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/compose/animation/k;->l(Lp70/j;Lx/t;)Lw/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_7
    const/4 v0, 0x2

    .line 63
    if-ne p1, v0, :cond_8

    .line 64
    .line 65
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;

    .line 66
    .line 67
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;-><init>(Landroidx/compose/animation/f;Lp70/j;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/compose/animation/k;->n(Lp70/j;Lx/t;)Lw/k;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_8
    const/4 v0, 0x3

    .line 76
    if-ne p1, v0, :cond_9

    .line 77
    .line 78
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;

    .line 79
    .line 80
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;-><init>(Landroidx/compose/animation/f;Lp70/j;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Landroidx/compose/animation/k;->n(Lp70/j;Lx/t;)Lw/k;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_9
    sget-object p0, Lw/k;->b:Lw/k;

    .line 89
    .line 90
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/f;->a:Lx/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/w0;->f()Lx/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lx/t0;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/f;->b:Lx1/d;

    .line 2
    .line 3
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lx1/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/f;->f:Lx/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/r0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu3/l;

    .line 10
    .line 11
    iget-wide v0, p0, Lu3/l;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/f;->d:Lg1/v0;

    .line 15
    .line 16
    check-cast p0, Lg1/v1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lu3/l;

    .line 23
    .line 24
    iget-wide v0, p0, Lu3/l;->a:J

    .line 25
    .line 26
    return-wide v0
.end method
