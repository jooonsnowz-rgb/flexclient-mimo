.class final Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$sideEffectFlow$1;
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
    c = "org.orbitmvi.orbit.internal.LazyCreateContainerDecorator$sideEffectFlow$1"
    f = "LazyCreateContainerDecorator.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "SIDE_EFFECT",
        "Lva0/f;",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;)V"
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

.field public final synthetic c:Lorg/orbitmvi/orbit/internal/c;


# direct methods
.method public constructor <init>(Lorg/orbitmvi/orbit/internal/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$sideEffectFlow$1;->c:Lorg/orbitmvi/orbit/internal/c;

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
    new-instance v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$sideEffectFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$sideEffectFlow$1;->c:Lorg/orbitmvi/orbit/internal/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$sideEffectFlow$1;-><init>(Lorg/orbitmvi/orbit/internal/c;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$sideEffectFlow$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$sideEffectFlow$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$sideEffectFlow$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$sideEffectFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$sideEffectFlow$1;->a:Z

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
    iget-object p1, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$sideEffectFlow$1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lva0/f;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$sideEffectFlow$1;->c:Lorg/orbitmvi/orbit/internal/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/internal/c;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lorg/orbitmvi/orbit/internal/c;->a:Lorg/orbitmvi/orbit/internal/e;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/orbitmvi/orbit/internal/e;->l:Lva0/e;

    .line 36
    .line 37
    iput-boolean v2, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$sideEffectFlow$1;->a:Z

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->j(Lva0/f;Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 47
    .line 48
    return-object p0
.end method
