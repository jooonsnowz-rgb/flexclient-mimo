.class final Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;
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
    c = "org.orbitmvi.orbit.internal.RealContainer$pluginContext$2"
    f = "RealContainer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "INTERNAL_STATE",
        "Lkotlin/Function1;",
        "reducer",
        "La70/r;",
        "<anonymous>",
        "(Lp70/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lorg/orbitmvi/orbit/internal/e;


# direct methods
.method public constructor <init>(Lorg/orbitmvi/orbit/internal/e;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;->b:Lorg/orbitmvi/orbit/internal/e;

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
    new-instance v0, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;->b:Lorg/orbitmvi/orbit/internal/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;-><init>(Lorg/orbitmvi/orbit/internal/e;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp70/j;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp70/j;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;->b:Lorg/orbitmvi/orbit/internal/e;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/e;->h:Lkotlinx/coroutines/flow/k;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, La70/r;->a:La70/r;

    .line 29
    .line 30
    return-object p0
.end method
