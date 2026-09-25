.class public abstract Landroidx/compose/animation/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lx/b1;

.field public static final b:Lx/j0;

.field public static final c:Lx/j0;

.field public static final d:Lx/j0;

.field public static final e:Lx/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->a:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 4
    .line 5
    new-instance v2, Lx/b1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lx/b1;-><init>(Lp70/j;Lp70/j;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/animation/k;->a:Lx/b1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Landroidx/compose/animation/k;->b:Lx/j0;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Landroidx/compose/animation/k;->c:Lx/j0;

    .line 28
    .line 29
    sget-object v2, Lx/k1;->a:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, Lu3/j;

    .line 32
    .line 33
    const-wide v3, 0x100000001L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lu3/j;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v0, v1, v2, v5}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Landroidx/compose/animation/k;->d:Lx/j0;

    .line 47
    .line 48
    new-instance v2, Lu3/l;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lu3/l;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v5}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/compose/animation/k;->e:Lx/j0;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lx/w0;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 7

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x46bdf1a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v4

    .line 52
    :goto_3
    and-int/2addr v0, v3

    .line 53
    invoke-virtual {p2, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    iget-object v0, p0, Lx/w0;->e:Lg1/v0;

    .line 60
    .line 61
    iget-object v1, p0, Lx/w0;->d:Lg1/v0;

    .line 62
    .line 63
    check-cast v0, Lg1/v1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v0, v4

    .line 74
    :goto_4
    iget-object v2, p0, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v1, Lg1/v1;

    .line 81
    .line 82
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 102
    .line 103
    if-ne v2, v5, :cond_7

    .line 104
    .line 105
    new-array v2, v3, [Z

    .line 106
    .line 107
    aput-boolean v0, v2, v4

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v2, [Z

    .line 113
    .line 114
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-ne v6, v5, :cond_8

    .line 119
    .line 120
    new-array v6, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p2, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    check-cast v6, [Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v3, v6, v4

    .line 128
    .line 129
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    aget-boolean v3, v2, v4

    .line 142
    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v6, v4

    .line 153
    .line 154
    :cond_a
    aput-boolean v0, v2, v4

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$DeferredTransitionCleanupEffect$1;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/EnterExitTransitionKt$DeferredTransitionCleanupEffect$1;-><init>(Lx/w0;Lkotlin/jvm/functions/Function0;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 172
    .line 173
    :cond_c
    return-void
.end method

.method public static final b(Lx/t;Lx1/d;Lp70/j;)Lw/k;
    .locals 8

    .line 1
    new-instance v0, Lw/k;

    .line 2
    .line 3
    new-instance v1, Lw/x;

    .line 4
    .line 5
    new-instance v4, Lw/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v4, p1, p2, p0, v2}, Lw/h;-><init>(Lx1/d;Lp70/j;Lx/t;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x7b

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Lw/x;-><init>(Lw/m;Lw/v;Lw/h;Lw/q;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lw/k;-><init>(Lw/x;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c(Lx/a1;Lp70/j;I)Lw/k;
    .locals 4

    .line 1
    sget-object v0, Lx1/b;->e:Lx1/i;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lx/k1;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance p0, Lu3/l;

    .line 10
    .line 11
    const-wide v1, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lu3/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v2, p0, v3}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    and-int/lit8 v1, p2, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lx1/b;->x:Lx1/i;

    .line 32
    .line 33
    :cond_1
    and-int/lit8 p2, p2, 0x8

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 38
    .line 39
    :cond_2
    invoke-static {p0, v0, p1}, Landroidx/compose/animation/k;->b(Lx/t;Lx1/d;Lp70/j;)Lw/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(Lx/a1;Lx1/h;I)Lw/k;
    .locals 4

    .line 1
    sget-object v0, Lx1/b;->A:Lx1/h;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lx/k1;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance p0, Lu3/l;

    .line 10
    .line 11
    const-wide v1, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lu3/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v2, p0, v3}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    .line 33
    .line 34
    sget-object v1, Lx1/b;->y:Lx1/h;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lx1/b;->b:Lx1/i;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lx1/b;->w:Lx1/i;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p1, Lx1/b;->e:Lx1/i;

    .line 55
    .line 56
    :goto_0
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lp70/j;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Landroidx/compose/animation/k;->b(Lx/t;Lx1/d;Lp70/j;)Lw/k;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static e(Lx/t;I)Lw/k;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lw/k;

    .line 15
    .line 16
    new-instance v1, Lw/x;

    .line 17
    .line 18
    new-instance v2, Lw/m;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lw/m;-><init>(FLx/t;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lw/x;-><init>(Lw/m;Lw/v;Lw/h;Lw/q;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lw/k;-><init>(Lw/x;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static f(Lx/a1;I)Lw/l;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lw/l;

    .line 15
    .line 16
    new-instance v1, Lw/x;

    .line 17
    .line 18
    new-instance v2, Lw/m;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lw/m;-><init>(FLx/t;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lw/x;-><init>(Lw/m;Lw/v;Lw/h;Lw/q;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lw/l;-><init>(Lw/x;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static g(Lx/a1;I)Lw/k;
    .locals 10

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x3f6b851f    # 0.92f

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-wide v0, Le2/y0;->b:J

    .line 11
    .line 12
    new-instance v2, Lw/k;

    .line 13
    .line 14
    new-instance v3, Lw/x;

    .line 15
    .line 16
    new-instance v7, Lw/q;

    .line 17
    .line 18
    invoke-direct {v7, p1, v0, v1, p0}, Lw/q;-><init>(FJLx/t;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x77

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v3 .. v9}, Lw/x;-><init>(Lw/m;Lw/v;Lw/h;Lw/q;Ljava/util/LinkedHashMap;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lw/k;-><init>(Lw/x;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public static final h(Lx/j0;Lx1/i;Lp70/j;)Lw/l;
    .locals 8

    .line 1
    new-instance v0, Lw/l;

    .line 2
    .line 3
    new-instance v1, Lw/x;

    .line 4
    .line 5
    new-instance v4, Lw/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v4, p1, p2, p0, v2}, Lw/h;-><init>(Lx1/d;Lp70/j;Lx/t;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x7b

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Lw/x;-><init>(Lw/m;Lw/v;Lw/h;Lw/q;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lw/l;-><init>(Lw/x;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static i()Lw/l;
    .locals 4

    .line 1
    sget-object v0, Lx/k1;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lu3/l;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lu3/l;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lx1/b;->x:Lx1/i;

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/k;->h(Lx/j0;Lx1/i;Lp70/j;)Lw/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static j(Lx1/h;I)Lw/l;
    .locals 5

    .line 1
    sget-object v0, Lx1/b;->A:Lx1/h;

    .line 2
    .line 3
    sget-object v1, Lx/k1;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lu3/l;

    .line 6
    .line 7
    const-wide v2, 0x100000001L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lu3/l;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v3, 0x43c80000    # 400.0f

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v2, v3, v1, v4}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    and-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    .line 29
    .line 30
    sget-object v2, Lx1/b;->y:Lx1/h;

    .line 31
    .line 32
    invoke-static {p0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object p0, Lx1/b;->b:Lx1/i;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lx1/b;->w:Lx1/i;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Lx1/b;->e:Lx1/i;

    .line 51
    .line 52
    :goto_0
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lp70/j;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/k;->h(Lx/j0;Lx1/i;Lp70/j;)Lw/l;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final k(Lp70/j;Lx/t;)Lw/k;
    .locals 8

    .line 1
    new-instance v0, Lw/k;

    .line 2
    .line 3
    new-instance v1, Lw/x;

    .line 4
    .line 5
    new-instance v3, Lw/v;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1}, Lw/v;-><init>(Lp70/j;Lx/t;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7d

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lw/x;-><init>(Lw/m;Lw/v;Lw/h;Lw/q;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lw/k;-><init>(Lw/x;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final l(Lp70/j;Lx/t;)Lw/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lp70/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/animation/k;->k(Lp70/j;Lx/t;)Lw/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Lp70/j;)Lw/k;
    .locals 4

    .line 1
    sget-object v0, Lx/k1;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lu3/j;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lu3/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Landroidx/compose/animation/k;->l(Lp70/j;Lx/t;)Lw/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final n(Lp70/j;Lx/t;)Lw/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lp70/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/animation/k;->k(Lp70/j;Lx/t;)Lw/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic o(Lp70/j;)Lw/k;
    .locals 4

    .line 1
    sget-object v0, Lx/k1;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lu3/j;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lu3/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Landroidx/compose/animation/k;->n(Lp70/j;Lx/t;)Lw/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static p(Lp70/j;)Lw/l;
    .locals 9

    .line 1
    sget-object v0, Lx/k1;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lu3/j;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lu3/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lp70/j;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lw/l;

    .line 27
    .line 28
    new-instance v2, Lw/x;

    .line 29
    .line 30
    new-instance v4, Lw/v;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, Lw/v;-><init>(Lp70/j;Lx/t;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x7d

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Lw/x;-><init>(Lw/m;Lw/v;Lw/h;Lw/q;Ljava/util/LinkedHashMap;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lw/l;-><init>(Lw/x;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static q(Lp70/j;)Lw/l;
    .locals 9

    .line 1
    sget-object v0, Lx/k1;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lu3/j;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lu3/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lp70/j;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lw/l;

    .line 27
    .line 28
    new-instance v2, Lw/x;

    .line 29
    .line 30
    new-instance v4, Lw/v;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, Lw/v;-><init>(Lp70/j;Lx/t;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x7d

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Lw/x;-><init>(Lw/m;Lw/v;Lw/h;Lw/q;Ljava/util/LinkedHashMap;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lw/l;-><init>(Lw/x;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
