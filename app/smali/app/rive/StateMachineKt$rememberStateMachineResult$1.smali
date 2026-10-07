.class final Lapp/rive/StateMachineKt$rememberStateMachineResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachineKt;->rememberStateMachineResult(Lapp/rive/Artboard;Ljava/lang/String;Lg1/k;II)Lapp/rive/Result;
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
    c = "app.rive.StateMachineKt$rememberStateMachineResult$1"
    f = "StateMachine.kt"
    l = {
        0x25b,
        0x264
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lg1/c1;",
        "Lapp/rive/Result;",
        "Lapp/rive/StateMachine;",
        "La70/r;",
        "<anonymous>",
        "(Lg1/c1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $stateMachineName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/Artboard;Ljava/lang/String;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/Artboard;",
            "Ljava/lang/String;",
            "Le70/b<",
            "-",
            "Lapp/rive/StateMachineKt$rememberStateMachineResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->$artboard:Lapp/rive/Artboard;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->$stateMachineName:Ljava/lang/String;

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
    new-instance v0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->$artboard:Lapp/rive/Artboard;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->$stateMachineName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;-><init>(Lapp/rive/Artboard;Ljava/lang/String;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lg1/c1;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/c1;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lg1/c1;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->invoke(Lg1/c1;Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lpx/b;->e()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v1, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lg1/c1;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lg1/c1;

    .line 44
    .line 45
    :try_start_1
    sget-object p1, Lapp/rive/StateMachine;->Companion:Lapp/rive/StateMachine$Companion;

    .line 46
    .line 47
    iget-object v5, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->$artboard:Lapp/rive/Artboard;

    .line 48
    .line 49
    iget-object v6, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->$stateMachineName:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v5, v6, p0}, Lapp/rive/StateMachine$Companion;->create(Lapp/rive/Artboard;Ljava/lang/String;Le70/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lapp/rive/StateMachine;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    new-instance v4, Lapp/rive/Result$Success;

    .line 65
    .line 66
    invoke-direct {v4, p1}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Landroidx/compose/runtime/g;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/g;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lapp/rive/StateMachineKt$rememberStateMachineResult$1$1;

    .line 75
    .line 76
    invoke-direct {v4, p1}, Lapp/rive/StateMachineKt$rememberStateMachineResult$1$1;-><init>(Lapp/rive/StateMachine;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;->label:I

    .line 82
    .line 83
    invoke-virtual {v1, v4, p0}, Landroidx/compose/runtime/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :goto_1
    new-instance p1, Lapp/rive/Result$Error;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Landroidx/compose/runtime/g;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/g;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, La70/r;->a:La70/r;

    .line 98
    .line 99
    return-object p0

    .line 100
    :catch_1
    move-exception p0

    .line 101
    throw p0
.end method
