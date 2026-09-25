.class public final Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->getViewModelInstanceViewModelName-ippgHXQ(JLe70/b;)Ljava/lang/Object;
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
    c = "app.rive.core.CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1"
    f = "CommandQueue.kt"
    l = {
        0x1010
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u008a@\u00a8\u0006\u0002"
    }
    d2 = {
        "T",
        "Lsa0/y;",
        "app/rive/core/CommandQueue$suspendNativeRequest$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $viewModelInstanceHandle$inlined:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/core/CommandQueue;

.field final synthetic this$0$inline_fun:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Le70/b;Lapp/rive/core/CommandQueue;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;->this$0$inline_fun:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p3, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-wide p4, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;->$viewModelInstanceHandle$inlined:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6
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
    new-instance v0, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;->this$0$inline_fun:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iget-object v3, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    iget-wide v4, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;->$viewModelInstanceHandle$inlined:J

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Le70/b;Lapp/rive/core/CommandQueue;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;->label:I

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
    iget-object p0, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lapp/rive/core/CommandQueue;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;->this$0$inline_fun:Lapp/rive/core/CommandQueue;

    .line 29
    .line 30
    iput-object p1, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    iput v2, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;->label:I

    .line 33
    .line 34
    new-instance v1, Lsa0/k;

    .line 35
    .line 36
    invoke-static {p0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v3}, Lsa0/k;-><init>(ILe70/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Ls7/a;->g(Lsa0/k;Lapp/rive/core/CommandQueue;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    new-instance v2, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1$1;

    .line 60
    .line 61
    invoke-direct {v2, p1, v7, v8}, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1$1;-><init>(Lapp/rive/core/CommandQueue;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lsa0/k;->w(Lp70/j;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v2, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 68
    .line 69
    invoke-static {v2}, Lapp/rive/core/CommandQueue;->access$getBridge$p(Lapp/rive/core/CommandQueue;)Lapp/rive/core/CommandQueueBridge;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v2, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 74
    .line 75
    invoke-static {v2}, Lapp/rive/core/CommandQueue;->access$requireNativePointer(Lapp/rive/core/CommandQueue;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-wide v9, p0, Lapp/rive/core/CommandQueue$getViewModelInstanceViewModelName-ippgHXQ$$inlined$suspendNativeRequest$1;->$viewModelInstanceHandle$inlined:J

    .line 80
    .line 81
    invoke-interface/range {v4 .. v10}, Lapp/rive/core/CommandQueueBridge;->cppGetViewModelInstanceViewModelName(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lsa0/k;->s()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    return-object p0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    throw p0
.end method
