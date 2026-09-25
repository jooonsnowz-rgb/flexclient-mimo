.class final Landroidx/work/ListenableFutureKt$launchFuture$1$2;
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
    c = "androidx.work.ListenableFutureKt$launchFuture$1$2"
    f = "ListenableFuture.kt"
    l = {
        0x2a
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

.field public final synthetic d:Landroidx/concurrent/futures/b;


# direct methods
.method public constructor <init>(Lp70/m;Landroidx/concurrent/futures/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->c:Lp70/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->d:Landroidx/concurrent/futures/b;

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
    new-instance v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->c:Lp70/m;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->d:Landroidx/concurrent/futures/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lp70/m;Landroidx/concurrent/futures/b;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->d:Landroidx/concurrent/futures/b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lsa0/y;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->c:Lp70/m;

    .line 33
    .line 34
    iput-boolean v3, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->a:Z

    .line 35
    .line 36
    invoke-interface {v1, p1, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v4, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {v4, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    iput-boolean v3, v4, Landroidx/concurrent/futures/b;->d:Z

    .line 52
    .line 53
    iget-object p0, v4, Landroidx/concurrent/futures/b;->b:Lz3/i;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lz3/i;->b:Lz3/h;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lz3/f;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iput-object v2, v4, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v4, Landroidx/concurrent/futures/b;->b:Lz3/i;

    .line 68
    .line 69
    iput-object v2, v4, Landroidx/concurrent/futures/b;->c:Lz3/j;

    .line 70
    .line 71
    :cond_3
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 72
    .line 73
    return-object p0
.end method
