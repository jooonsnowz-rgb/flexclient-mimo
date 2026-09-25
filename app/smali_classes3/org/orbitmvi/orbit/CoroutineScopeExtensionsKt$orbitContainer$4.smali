.class final Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$orbitContainer$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "org.orbitmvi.orbit.CoroutineScopeExtensionsKt$orbitContainer$4"
    f = "CoroutineScopeExtensions.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "INTERNAL_STATE",
        "SIDE_EFFECT",
        "Lae0/a;",
        "La70/r;",
        "<anonymous>",
        "(Lae0/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp70/m;


# direct methods
.method public constructor <init>(Lp70/m;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$orbitContainer$4;->c:Lp70/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$orbitContainer$4;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$orbitContainer$4;->c:Lp70/m;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$orbitContainer$4;-><init>(Lp70/m;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$orbitContainer$4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lae0/a;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$orbitContainer$4;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$orbitContainer$4;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$orbitContainer$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$orbitContainer$4;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$orbitContainer$4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lae0/a;

    .line 27
    .line 28
    new-instance v1, Lorg/orbitmvi/orbit/syntax/b;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lorg/orbitmvi/orbit/syntax/b;-><init>(Lae0/a;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$orbitContainer$4;->a:Z

    .line 34
    .line 35
    iget-object p1, p0, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$orbitContainer$4;->c:Lp70/m;

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 45
    .line 46
    return-object p0
.end method
