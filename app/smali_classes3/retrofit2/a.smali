.class public abstract Lretrofit2/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lhe0/e;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lhe0/t;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v1}, Lhe0/t;-><init>(Lhe0/e;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lsa0/k;->w(Lp70/j;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lhe0/u;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lhe0/u;-><init>(Lsa0/k;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lhe0/e;->m(Lhe0/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final b(Lhe0/e;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lhe0/t;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1}, Lhe0/t;-><init>(Lhe0/e;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lsa0/k;->w(Lp70/j;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lab/b;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lab/b;-><init>(Lsa0/k;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lhe0/e;->m(Lhe0/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;Le70/b;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 7
    .line 8
    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lpx/b;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->b:I

    .line 53
    .line 54
    sget-object p1, Lsa0/h0;->a:Lab0/d;

    .line 55
    .line 56
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ld50/c1;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v0, v4, p0, v3}, Ld50/c1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Lab0/d;->m(Le70/f;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
