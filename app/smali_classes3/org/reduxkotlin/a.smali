.class public abstract Lorg/reduxkotlin/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final varargs a([Lp70/j;)Lp70/j;
    .locals 1

    .line 1
    new-instance v0, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1;-><init>([Lp70/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lp70/m;Ljava/lang/Object;Lp70/j;)Lde0/b;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/reduxkotlin/CreateStoreKt$createStore$1;->a:Lorg/reduxkotlin/CreateStoreKt$createStore$1;

    .line 4
    .line 5
    check-cast p2, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lp70/n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, p0, p1, v0}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lde0/b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lde0/a;->a:Lde0/a;

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lorg/reduxkotlin/a;->c(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lorg/reduxkotlin/b;

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v2

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v0

    .line 73
    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v5}, Lorg/reduxkotlin/b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static final c(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p5, La70/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 8
    .line 9
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lp70/m;

    .line 12
    .line 13
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, v0, p5}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 22
    .line 23
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iput-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    const-string p0, "Actions must be plain objects. Use custom middleware for async \nactions."

    .line 56
    .line 57
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final d(Lp70/n;)Lp70/j;
    .locals 1

    .line 1
    new-instance v0, Lorg/reduxkotlin/DefinitionsKt$middleware$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/reduxkotlin/DefinitionsKt$middleware$1;-><init>(Lp70/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
