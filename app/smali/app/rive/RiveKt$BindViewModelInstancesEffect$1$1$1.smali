.class final Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "app.rive.RiveKt$BindViewModelInstancesEffect$1$1$1"
    f = "Rive.kt"
    l = {
        0x377
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
.field final synthetic $instance:Lapp/rive/ViewModelInstance;

.field final synthetic $requestPausedFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $stateMachineHandle:J

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/ViewModelInstance;Lapp/rive/StateMachine;Lkotlin/jvm/functions/Function0;JLe70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/StateMachine;",
            "Lkotlin/jvm/functions/Function0;",
            "J",
            "Le70/b<",
            "-",
            "Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;->$instance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-wide p4, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;->$stateMachineHandle:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7
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
    new-instance v0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;->$instance:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-wide v4, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;->$stateMachineHandle:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/StateMachine;Lkotlin/jvm/functions/Function0;JLe70/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;->$instance:Lapp/rive/ViewModelInstance;

    .line 25
    .line 26
    invoke-virtual {p1}, Lapp/rive/ViewModelInstance;->getDirtyFlow$kotlin_release()Lva0/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v4, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1$1;

    .line 31
    .line 32
    iget-object v5, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 33
    .line 34
    iget-object v6, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v7, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;->$instance:Lapp/rive/ViewModelInstance;

    .line 37
    .line 38
    iget-wide v8, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;->$stateMachineHandle:J

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1$1;-><init>(Lapp/rive/StateMachine;Lkotlin/jvm/functions/Function0;Lapp/rive/ViewModelInstance;J)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;->label:I

    .line 44
    .line 45
    invoke-interface {p1, v4, p0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-static {}, Lpx/b;->e()V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
