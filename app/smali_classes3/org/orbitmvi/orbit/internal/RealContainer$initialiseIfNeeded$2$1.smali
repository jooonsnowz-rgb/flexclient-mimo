.class final Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;
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
    c = "org.orbitmvi.orbit.internal.RealContainer$initialiseIfNeeded$2$1"
    f = "RealContainer.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
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

.field public final synthetic d:Lorg/orbitmvi/orbit/internal/e;


# direct methods
.method public constructor <init>(Lp70/m;Lorg/orbitmvi/orbit/internal/e;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->c:Lp70/m;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->d:Lorg/orbitmvi/orbit/internal/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->c:Lp70/m;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->d:Lorg/orbitmvi/orbit/internal/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;-><init>(Lp70/m;Lorg/orbitmvi/orbit/internal/e;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->d:Lorg/orbitmvi/orbit/internal/e;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->a:Z

    .line 6
    .line 7
    sget-object v3, La70/r;->a:La70/r;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsa0/y;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lsa0/y;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->c:Lp70/m;

    .line 39
    .line 40
    :try_start_1
    iget-object v0, v0, Lorg/orbitmvi/orbit/internal/e;->q:Lae0/a;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v4, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->a:Z

    .line 45
    .line 46
    invoke-interface {v2, v0, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    move-object p1, v3

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    new-instance p1, Lkotlin/Result$Failure;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    throw p0

    .line 72
    :cond_4
    return-object v3
.end method
