.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "Lx/t0;",
        "Lx/t;",
        "Lu3/l;",
        "invoke",
        "(Lx/t0;)Lx/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/e;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->a:Landroidx/compose/animation/e;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx/t0;

    .line 2
    .line 3
    invoke-interface {p1}, Lx/t0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->a:Landroidx/compose/animation/e;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/animation/e;->G:Landroidx/compose/animation/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/animation/f;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v4, v1, Landroidx/compose/animation/e;->N:J

    .line 24
    .line 25
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v6, v7}, Lu3/l;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->b:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v4, v1, Landroidx/compose/animation/e;->N:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, v1, Landroidx/compose/animation/e;->G:Landroidx/compose/animation/f;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/animation/f;->e:Lu/g0;

    .line 45
    .line 46
    invoke-interface {p1}, Lx/t0;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lg1/x1;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lu3/l;

    .line 63
    .line 64
    iget-wide v4, p0, Lu3/l;->a:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-wide v4, v2

    .line 68
    :goto_0
    iget-object p0, v1, Landroidx/compose/animation/e;->G:Landroidx/compose/animation/f;

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/compose/animation/f;->e:Lu/g0;

    .line 71
    .line 72
    invoke-interface {p1}, Lx/t0;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lg1/x1;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lu3/l;

    .line 89
    .line 90
    iget-wide v2, p0, Lu3/l;->a:J

    .line 91
    .line 92
    :cond_3
    iget-object p0, v1, Landroidx/compose/animation/e;->F:Lg1/v0;

    .line 93
    .line 94
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lw/u;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lw/u;->a:Lp70/m;

    .line 103
    .line 104
    new-instance p1, Lu3/l;

    .line 105
    .line 106
    invoke-direct {p1, v4, v5}, Lu3/l;-><init>(J)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lu3/l;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, Lu3/l;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lx/t;

    .line 119
    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-object p0

    .line 124
    :cond_5
    :goto_1
    const/high16 p0, 0x43c80000    # 400.0f

    .line 125
    .line 126
    const/4 p1, 0x5

    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v0, p0, v1, p1}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
