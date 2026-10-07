.class public final Landroidx/compose/material3/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Z

.field public final b:Lp70/j;

.field public c:Lx/t;

.field public final d:Landroidx/compose/material3/internal/d;

.field public e:Lx/t;

.field public f:Lx/t;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lp70/j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/q;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/material3/q;->b:Lp70/j;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    .line 11
    .line 12
    if-eq p4, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lb1/l5;->a:Lx/a1;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/material3/q;->c:Lx/t;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/material3/internal/d;

    .line 27
    .line 28
    new-instance v2, Lb1/s;

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    invoke-direct {v2, p2, p1}, Lb1/s;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lb1/m5;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {v4, p0, p1}, Lb1/m5;-><init>(Landroidx/compose/material3/q;B)V

    .line 38
    .line 39
    .line 40
    move-object v3, p3

    .line 41
    move-object v1, p4

    .line 42
    move-object v5, p5

    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/d;-><init>(Landroidx/compose/material3/SheetValue;Lb1/s;Lkotlin/jvm/functions/Function0;Lb1/m5;Lp70/j;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/compose/material3/q;->d:Landroidx/compose/material3/internal/d;

    .line 47
    .line 48
    invoke-static {}, Lx/a;->h()Lx/h0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/material3/q;->e:Lx/t;

    .line 53
    .line 54
    invoke-static {}, Lx/a;->h()Lx/h0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/compose/material3/q;->f:Lx/t;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroidx/compose/material3/q;Landroidx/compose/material3/SheetValue;Lx/t;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/q;->d:Landroidx/compose/material3/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/material3/internal/d;->j:Lg1/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/p1;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/q;->d:Landroidx/compose/material3/internal/d;

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/material3/SheetState$animateTo$2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, p2, v3}, Landroidx/compose/material3/SheetState$animateTo$2;-><init>(Landroidx/compose/material3/q;FLx/t;Le70/b;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v2, p3}, Landroidx/compose/material3/internal/d;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lp70/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/q;->b:Lp70/j;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/material3/q;->e:Lx/t;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/q;->a(Landroidx/compose/material3/q;Landroidx/compose/material3/SheetValue;Lx/t;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c()Landroidx/compose/material3/SheetValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/q;->d:Landroidx/compose/material3/internal/d;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/internal/d;->g:Lg1/v0;

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
    check-cast p0, Landroidx/compose/material3/SheetValue;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/q;->b:Lp70/j;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/material3/q;->f:Lx/t;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/q;->a(Landroidx/compose/material3/q;Landroidx/compose/material3/SheetValue;Lx/t;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 29
    .line 30
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/q;->d:Landroidx/compose/material3/internal/d;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/internal/d;->g:Lg1/v0;

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
    sget-object v0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/q;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/material3/q;->b:Lp70/j;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/q;->f:Lx/t;

    .line 22
    .line 23
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/q;->a(Landroidx/compose/material3/q;Landroidx/compose/material3/SheetValue;Lx/t;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 36
    .line 37
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/q;->d:Landroidx/compose/material3/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/d;->d()Ld1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    iget-object v0, v0, Ld1/x;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/q;->b:Lp70/j;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/material3/q;->e:Lx/t;

    .line 35
    .line 36
    invoke-static {p0, v1, v0, p1}, Landroidx/compose/material3/q;->a(Landroidx/compose/material3/q;Landroidx/compose/material3/SheetValue;Lx/t;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 46
    .line 47
    return-object p0
.end method
