.class public final Landroidx/compose/foundation/lazy/layout/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lsa0/p1;

.field public b:Lx/f;


# virtual methods
.method public final a(FLu3/c;Lsa0/y;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lu3/c;->j0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lv1/g;->e()Lp70/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lx/f;

    .line 30
    .line 31
    iget-object v3, v3, Lx/f;->b:Lg1/v0;

    .line 32
    .line 33
    check-cast v3, Lg1/v1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/e;->a:Lsa0/p1;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lx/f;

    .line 56
    .line 57
    iget-boolean v5, v4, Lx/f;->f:Z

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    sub-float/2addr v3, p1

    .line 62
    const/4 p1, 0x0

    .line 63
    const/16 v5, 0x1e

    .line 64
    .line 65
    invoke-static {v4, v3, p1, v5}, Lx/a;->e(Lx/f;FFI)Lx/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lx/f;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v3, Lx/f;

    .line 73
    .line 74
    sget-object v4, Lx/a;->j:Lx/b1;

    .line 75
    .line 76
    neg-float p1, p1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v5, 0x3c

    .line 82
    .line 83
    invoke-direct {v3, v4, p1, v0, v5}, Lx/f;-><init>(Lx/b1;Ljava/lang/Object;Lx/k;I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lx/f;

    .line 87
    .line 88
    :goto_2
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;

    .line 89
    .line 90
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/e;Le70/b;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-static {p3, v0, v0, p1, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->a:Lsa0/p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    invoke-static {p2, v2, v1}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_3
    invoke-static {p2, v2, v1}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
