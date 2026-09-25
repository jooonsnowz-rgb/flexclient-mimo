.class public final Lk2/i0;
.super Lj2/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final f:Lg1/v0;

.field public final g:Lg1/v0;

.field public final w:Lk2/e0;

.field public final x:Lg1/v0;

.field public y:F

.field public z:Le2/n;


# direct methods
.method public constructor <init>(Lk2/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ld2/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk2/i0;->f:Lg1/v0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lk2/i0;->g:Lg1/v0;

    .line 24
    .line 25
    new-instance v0, Lk2/e0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lk2/e0;-><init>(Lk2/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Leb0/b;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Leb0/b;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lk2/e0;->f:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object v0, p0, Lk2/i0;->w:Lk2/e0;

    .line 40
    .line 41
    sget-object p1, La70/r;->a:La70/r;

    .line 42
    .line 43
    sget-object v0, Lg1/e;->d:Lg1/e;

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->f(Ljava/lang/Object;Lg1/e;)Lg1/v0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lk2/i0;->x:Lg1/v0;

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p1, p0, Lk2/i0;->y:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final d(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lk2/i0;->y:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e(Le2/n;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/i0;->z:Le2/n;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lk2/i0;->f:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld2/e;

    .line 10
    .line 11
    iget-wide v0, p0, Ld2/e;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final i(Lg2/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk2/i0;->z:Le2/n;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/i0;->w:Lk2/e0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lk2/e0;->g:Lg1/v0;

    .line 8
    .line 9
    check-cast v0, Lg1/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le2/n;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lk2/i0;->g:Lg1/v0;

    .line 18
    .line 19
    check-cast v2, Lg1/v1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lg2/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lg2/d;->u0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {p1}, Lg2/d;->m0()Lfe0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lfe0/a;->B()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4}, Lfe0/a;->m()Le2/u;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, Le2/u;->f()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v7, v4, Lfe0/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lai/a;

    .line 63
    .line 64
    const/high16 v8, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9, v2, v3}, Lai/a;->v(FFJ)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lk2/i0;->y:F

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2, v0}, Lk2/e0;->e(Lg2/d;FLe2/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v6}, Lx0/v;->h(Lfe0/a;J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-static {v4, v5, v6}, Lx0/v;->h(Lfe0/a;J)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    iget v2, p0, Lk2/i0;->y:F

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2, v0}, Lk2/e0;->e(Lg2/d;FLe2/n;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p0, p0, Lk2/i0;->x:Lg1/v0;

    .line 91
    .line 92
    check-cast p0, Lg1/v1;

    .line 93
    .line 94
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method
