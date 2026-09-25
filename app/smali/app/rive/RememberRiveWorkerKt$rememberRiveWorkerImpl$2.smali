.class final Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RememberRiveWorkerKt;->rememberRiveWorkerImpl(Lg1/v0;ZZZLapp/rive/RenderBackend;Lg1/k;I)Lapp/rive/core/CommandQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$2"
    f = "rememberRiveWorker.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $autoPoll:Z

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/z;

.field final synthetic $worker:Lapp/rive/core/CommandQueue;

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;ZLandroidx/lifecycle/z;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Z",
            "Landroidx/lifecycle/z;",
            "Le70/b<",
            "-",
            "Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->$worker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-boolean p2, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->$autoPoll:Z

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->$lifecycleOwner:Landroidx/lifecycle/z;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le70/b<",
            "*>;)",
            "Le70/b<",
            "La70/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->$worker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iget-boolean v1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->$autoPoll:Z

    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->$lifecycleOwner:Landroidx/lifecycle/z;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;-><init>(Lapp/rive/core/CommandQueue;ZLandroidx/lifecycle/z;Le70/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/y;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->label:I

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->$worker:Lapp/rive/core/CommandQueue;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->$autoPoll:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->$lifecycleOwner:Landroidx/lifecycle/z;

    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lapp/rive/core/FrameTickerKt;->getComposeFrameTicker()Lapp/rive/core/FrameTicker;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput v3, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v4, p0}, Lapp/rive/core/CommandQueue;->beginPolling(Landroidx/lifecycle/t;Lapp/rive/core/FrameTicker;Le70/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    return-object v2
.end method
