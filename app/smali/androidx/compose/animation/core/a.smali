.class public final Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lx/b1;

.field public final b:Ljava/lang/Object;

.field public final c:Lx/f;

.field public final d:Lg1/v0;

.field public final e:Lg1/v0;

.field public final f:Landroidx/compose/animation/core/d;

.field public final g:Lx/j0;

.field public final h:Lx/k;

.field public final i:Lx/k;

.field public final j:Lx/k;

.field public final k:Lx/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/b1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/a;->a:Lx/b1;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lx/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lx/f;-><init>(Lx/b1;Ljava/lang/Object;Lx/k;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/animation/core/a;->c:Lx/f;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Landroidx/compose/animation/core/a;->d:Lg1/v0;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/animation/core/a;->e:Lg1/v0;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/animation/core/d;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/compose/animation/core/d;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/d;

    .line 38
    .line 39
    new-instance p1, Lx/j0;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p3, p2}, Lx/j0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/animation/core/a;->g:Lx/j0;

    .line 46
    .line 47
    iget-object p1, v0, Lx/f;->c:Lx/k;

    .line 48
    .line 49
    instance-of p2, p1, Lx/g;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p3, Lx/a;->e:Lx/g;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of p3, p1, Lx/h;

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    sget-object p3, Lx/a;->f:Lx/h;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p3, p1, Lx/i;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    sget-object p3, Lx/a;->g:Lx/i;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p3, Lx/a;->h:Lx/j;

    .line 71
    .line 72
    :goto_0
    iput-object p3, p0, Landroidx/compose/animation/core/a;->h:Lx/k;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    sget-object p1, Lx/a;->a:Lx/g;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of p2, p1, Lx/h;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    sget-object p1, Lx/a;->b:Lx/h;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    instance-of p1, p1, Lx/i;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget-object p1, Lx/a;->c:Lx/i;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object p1, Lx/a;->d:Lx/j;

    .line 94
    .line 95
    :goto_1
    iput-object p1, p0, Landroidx/compose/animation/core/a;->i:Lx/k;

    .line 96
    .line 97
    iput-object p3, p0, Landroidx/compose/animation/core/a;->j:Lx/k;

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/compose/animation/core/a;->k:Lx/k;

    .line 100
    .line 101
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lx/b1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 102
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lx/b1;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lx/e;Lp70/j;Le70/b;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/animation/core/a;->g:Lx/j0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Landroidx/compose/animation/core/a;->a:Lx/b1;

    .line 9
    .line 10
    iget-object p2, p2, Lx/b1;->b:Lp70/j;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Lx/f;

    .line 13
    .line 14
    iget-object v0, v0, Lx/f;->c:Lx/k;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_1
    move-object v8, p3

    .line 26
    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Landroidx/compose/animation/core/a;->a:Lx/b1;

    .line 31
    .line 32
    new-instance v0, Lx/p0;

    .line 33
    .line 34
    iget-object p3, v2, Lx/b1;->a:Lp70/j;

    .line 35
    .line 36
    invoke-interface {p3, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v5, p3

    .line 41
    check-cast v5, Lx/k;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lx/p0;-><init>(Lx/e;Lx/b1;Ljava/lang/Object;Ljava/lang/Object;Lx/k;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/animation/core/a;->c:Lx/f;

    .line 48
    .line 49
    iget-wide v6, p1, Lx/f;->d:J

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/d;

    .line 52
    .line 53
    new-instance v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lx/p0;JLp70/j;Le70/b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, p4}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/d;Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->h:Lx/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/a;->j:Lx/k;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/a;->k:Lx/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/a;->i:Lx/k;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/a;->a:Lx/b1;

    .line 23
    .line 24
    iget-object v0, p0, Lx/b1;->a:Lp70/j;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lx/k;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx/k;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lx/k;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Lx/k;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lx/k;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Lx/k;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Lx/k;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Lx/k;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Lx/k;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lzc/j;->n(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v4, v5}, Lx/k;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lx/b1;->b:Lp70/j;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Lx/f;

    .line 2
    .line 3
    iget-object v1, v0, Lx/f;->c:Lx/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/k;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lx/f;->d:J

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/animation/core/a;->d:Lg1/v0;

    .line 15
    .line 16
    check-cast p0, Lg1/v1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/a;->c:Lx/f;

    .line 2
    .line 3
    iget-object p0, p0, Lx/f;->b:Lg1/v0;

    .line 4
    .line 5
    check-cast p0, Lg1/v1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Le70/b;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/d;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/d;Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 19
    .line 20
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Landroidx/compose/animation/core/a;Le70/b;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/d;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/d;Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 19
    .line 20
    return-object p0
.end method
