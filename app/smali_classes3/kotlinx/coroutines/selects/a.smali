.class public abstract Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lkotlinx/coroutines/selects/b;JLp70/j;)V
    .locals 8

    .line 1
    new-instance v2, Lbb0/a;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2}, Lbb0/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->a:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbb0/d;

    .line 16
    .line 17
    sget-object v5, Lbb0/f;->e:Ll3/b;

    .line 18
    .line 19
    move-object v6, p3

    .line 20
    check-cast v6, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 21
    .line 22
    sget-object v4, Lbb0/e;->a:Lbb0/e;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v0 .. v7}, Lbb0/d;-><init>(Lkotlinx/coroutines/selects/b;Ljava/lang/Object;Lp70/n;Lp70/n;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lp70/n;)V

    .line 27
    .line 28
    .line 29
    sget p0, Lkotlinx/coroutines/selects/b;->g:I

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/selects/b;->f(Lbb0/d;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
