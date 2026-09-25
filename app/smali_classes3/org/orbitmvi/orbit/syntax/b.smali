.class public final Lorg/orbitmvi/orbit/syntax/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lae0/a;


# direct methods
.method public constructor <init>(Lae0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/orbitmvi/orbit/syntax/b;->a:Lae0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/orbitmvi/orbit/syntax/b;->a:Lae0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lae0/a;->e:Lva0/q;

    .line 4
    .line 5
    iget-object p0, p0, Lva0/q;->a:Lva0/y;

    .line 6
    .line 7
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/orbitmvi/orbit/syntax/b;->a:Lae0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lae0/a;->b:Lp70/m;

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Lp70/j;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/orbitmvi/orbit/syntax/b;->a:Lae0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lae0/a;->c:Lp70/m;

    .line 4
    .line 5
    new-instance v0, Lae0/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lae0/c;-><init>(Lp70/j;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    sget-object p0, La70/r;->a:La70/r;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Lp70/m;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;-><init>(Lorg/orbitmvi/orbit/syntax/b;Lp70/m;Le70/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 17
    .line 18
    return-object p0
.end method
