.class final Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.room.coroutines.PassthroughConnection$usePrepared$2"
    f = "PassthroughConnectionPool.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/coroutines/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp70/j;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/b;Ljava/lang/String;Lp70/j;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->a:Landroidx/room/coroutines/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->c:Lp70/j;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->c:Lp70/j;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->a:Landroidx/room/coroutines/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;-><init>(Landroidx/room/coroutines/b;Ljava/lang/String;Lp70/j;Le70/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->create(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->a:Landroidx/room/coroutines/b;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/room/coroutines/b;->b:Lh8/a;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->c:Lp70/j;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {p1, p0}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
