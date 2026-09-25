.class final Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->BindViewModelInstancesEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
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
    c = "app.rive.RiveKt$BindViewModelInstancesEffect$1"
    f = "Rive.kt"
    l = {}
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
.field final synthetic $globalViewModelInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestPausedFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $stateMachineHandle:J

.field final synthetic $viewModelInstance:Lapp/rive/ViewModelInstance;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;JLe70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "J",
            "Le70/b<",
            "-",
            "Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$globalViewModelInstances:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-wide p5, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$stateMachineHandle:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 8
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
    new-instance v0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$globalViewModelInstances:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-wide v5, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$stateMachineHandle:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;-><init>(Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;JLe70/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lsa0/y;

    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 16
    .line 17
    iget-object v2, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 18
    .line 19
    iget-object v3, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$globalViewModelInstances:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lapp/rive/StateMachine;->bindViewModels$kotlin_release(Lapp/rive/ViewModelInstance;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 25
    .line 26
    iget-object v2, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$globalViewModelInstances:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, Lwc/j;->h()Lkotlin/collections/builders/ListBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lwc/j;->e(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    :goto_0
    move-object v4, v0

    .line 64
    check-cast v4, Lc70/a;

    .line 65
    .line 66
    invoke-virtual {v4}, Lc70/a;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Lc70/a;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Lapp/rive/ViewModelInstance;

    .line 78
    .line 79
    invoke-virtual {v5}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v8, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 98
    .line 99
    iget-object v9, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-wide v10, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1;->$stateMachineHandle:J

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v7, v0

    .line 118
    check-cast v7, Lapp/rive/ViewModelInstance;

    .line 119
    .line 120
    new-instance v6, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-direct/range {v6 .. v12}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/StateMachine;Lkotlin/jvm/functions/Function0;JLe70/b;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {p1, v1, v1, v6, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object p0, La70/r;->a:La70/r;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method
