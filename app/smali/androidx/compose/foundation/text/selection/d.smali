.class public final synthetic Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lp70/j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/d;->b:Lp70/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx1/q;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Lg1/e0;

    .line 11
    .line 12
    const p1, 0x2d4acc1b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lg1/e0;->Y(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lg1/j;->a:Lg1/e;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/d;->a:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {p1}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast p1, Lg1/x1;

    .line 36
    .line 37
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, p3, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 44
    .line 45
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ld2/b;

    .line 50
    .line 51
    iget-wide v2, v1, Ld2/b;->a:J

    .line 52
    .line 53
    sget-object v2, Lx0/q;->b:Lx/b1;

    .line 54
    .line 55
    sget-wide v3, Lx0/q;->c:J

    .line 56
    .line 57
    new-instance v5, Ld2/b;

    .line 58
    .line 59
    invoke-direct {v5, v3, v4}, Ld2/b;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v5, v3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lx/b1;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v0, Landroidx/compose/animation/core/a;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    if-ne v2, p3, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Lg1/x1;Landroidx/compose/animation/core/a;Le70/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v2, Lp70/m;

    .line 94
    .line 95
    sget-object p1, La70/r;->a:La70/r;

    .line 96
    .line 97
    invoke-static {p2, p1, v2}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Landroidx/compose/animation/core/a;->c:Lx/f;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    if-ne v1, p3, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v1, Ld1/g0;

    .line 115
    .line 116
    const/4 p3, 0x4

    .line 117
    invoke-direct {v1, p1, p3}, Ld1/g0;-><init>(Lg1/x1;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d;->b:Lp70/j;

    .line 126
    .line 127
    invoke-interface {p0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lx1/q;

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-virtual {p2, p1}, Lg1/e0;->p(Z)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method
