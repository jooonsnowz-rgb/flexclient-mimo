.class public abstract Lorg/orbitmvi/orbit/idling/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lae0/a;ZLp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;->d:I

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
    iput v1, v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;->b:Z

    .line 37
    .line 38
    iget-object p0, v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;->a:Lae0/a;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p3, p0, Lae0/a;->a:Lvd0/d;

    .line 59
    .line 60
    :cond_3
    :try_start_1
    iput-object p0, v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;->a:Lae0/a;

    .line 61
    .line 62
    iput-boolean p1, v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;->b:Z

    .line 63
    .line 64
    iput v3, v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;->d:I

    .line 65
    .line 66
    invoke-interface {p2, p0, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-ne p2, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lae0/a;->a:Lvd0/d;

    .line 76
    .line 77
    :cond_5
    sget-object p0, La70/r;->a:La70/r;

    .line 78
    .line 79
    return-object p0

    .line 80
    :goto_2
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p0, p0, Lae0/a;->a:Lvd0/d;

    .line 83
    .line 84
    :cond_6
    throw p2
.end method
