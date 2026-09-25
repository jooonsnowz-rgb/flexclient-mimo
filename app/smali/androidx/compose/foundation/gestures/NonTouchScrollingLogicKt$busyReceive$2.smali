.class final Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;
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
    c = "androidx.compose.foundation.gestures.NonTouchScrollingLogicKt$busyReceive$2"
    f = "NonTouchScrollingLogic.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lsa0/y;",
        "<anonymous>"
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

.field public final synthetic c:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->c:Lkotlinx/coroutines/channels/a;

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
    new-instance v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->c:Lkotlinx/coroutines/channels/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;-><init>(Lkotlinx/coroutines/channels/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsa0/a1;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lsa0/y;

    .line 33
    .line 34
    new-instance v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v1, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {p1, v3, v3, v1, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->c:Lkotlinx/coroutines/channels/a;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean v2, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->a:Z

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/a;->g(Le70/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v5, p1

    .line 59
    move-object p1, p0

    .line 60
    move-object p0, v5

    .line 61
    :goto_0
    invoke-interface {p0, v3}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    move-object v5, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v5

    .line 69
    :goto_1
    invoke-interface {p0, v3}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
