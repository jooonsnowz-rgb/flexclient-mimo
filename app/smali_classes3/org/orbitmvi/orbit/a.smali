.class public abstract Lorg/orbitmvi/orbit/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Le7/a;Ljava/lang/Object;Lp70/m;I)Lyd0/e;
    .locals 4

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    new-instance p3, Lui/i;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {p3, v1}, Lui/i;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lvd0/a;->a:Lvd0/d;

    .line 15
    .line 16
    sget-object v1, Lvd0/a;->a:Lvd0/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/orbitmvi/orbit/internal/e;

    .line 22
    .line 23
    invoke-direct {v2, p1, p0, v1, p3}, Lorg/orbitmvi/orbit/internal/e;-><init>(Ljava/lang/Object;Le7/a;Lvd0/d;Lp70/j;)V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    new-instance p0, Lyd0/e;

    .line 29
    .line 30
    invoke-direct {p0, p1, v2, p3}, Lyd0/e;-><init>(Ljava/lang/Object;Lvd0/b;Lp70/j;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Lyd0/e;

    .line 35
    .line 36
    new-instance v1, Lorg/orbitmvi/orbit/internal/c;

    .line 37
    .line 38
    new-instance v3, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$orbitContainer$4;

    .line 39
    .line 40
    invoke-direct {v3, p2, v0}, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$orbitContainer$4;-><init>(Lp70/m;Le70/b;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lorg/orbitmvi/orbit/internal/c;-><init>(Lorg/orbitmvi/orbit/internal/e;Lp70/m;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v1, p3}, Lyd0/e;-><init>(Ljava/lang/Object;Lvd0/b;Lp70/j;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p0
.end method

.method public static b(Lvd0/c;ZLp70/m;)Lsa0/a1;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lvd0/c;->getContainer()Lvd0/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lorg/orbitmvi/orbit/OrbitContainerHost$intent$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p2, v1}, Lorg/orbitmvi/orbit/OrbitContainerHost$intent$1;-><init>(Lp70/m;Le70/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lorg/orbitmvi/orbit/syntax/a;->a(Lvd0/b;ZLp70/m;)Lsa0/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Le7/a;Ljava/lang/Object;Lp70/j;Lp70/j;Lp70/m;)Lyd0/e;
    .locals 3

    .line 1
    new-instance v0, Lvd0/e;

    .line 2
    .line 3
    sget-object v1, Lvd0/a;->a:Lvd0/d;

    .line 4
    .line 5
    sget-object v1, Lvd0/a;->a:Lvd0/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p3, Lorg/orbitmvi/orbit/internal/e;

    .line 17
    .line 18
    invoke-direct {p3, p1, p0, v1, p2}, Lorg/orbitmvi/orbit/internal/e;-><init>(Ljava/lang/Object;Le7/a;Lvd0/d;Lp70/j;)V

    .line 19
    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance p0, Lyd0/e;

    .line 24
    .line 25
    invoke-direct {p0, p1, p3, p2}, Lyd0/e;-><init>(Ljava/lang/Object;Lvd0/b;Lp70/j;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lyd0/e;

    .line 30
    .line 31
    new-instance v0, Lorg/orbitmvi/orbit/internal/c;

    .line 32
    .line 33
    new-instance v1, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$orbitContainer$4;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p4, v2}, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$orbitContainer$4;-><init>(Lp70/m;Le70/b;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p3, v1}, Lorg/orbitmvi/orbit/internal/c;-><init>(Lorg/orbitmvi/orbit/internal/e;Lp70/m;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0, p2}, Lyd0/e;-><init>(Ljava/lang/Object;Lvd0/b;Lp70/j;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static d(Lvd0/c;Lp70/m;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lvd0/c;->getContainer()Lvd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/orbitmvi/orbit/OrbitContainerHost$subIntent$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lorg/orbitmvi/orbit/OrbitContainerHost$subIntent$2;-><init>(Lp70/m;Le70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Lvd0/b;->b(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 21
    .line 22
    return-object p0
.end method
