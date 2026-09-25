.class final Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->getTriggerFlow(Ljava/lang/String;)Lva0/e;
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
    c = "app.rive.ViewModelInstance$getTriggerFlow$1$1"
    f = "ViewModelInstance.kt"
    l = {
        0x2b4
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lva0/f;",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $propertyPath:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/lang/String;",
            "Le70/b<",
            "-",
            "Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->$propertyPath:Ljava/lang/String;

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
    new-instance v0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lva0/f;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->invoke(Lva0/f;Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/f;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lapp/rive/PropertySubscriptionKey;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lva0/f;

    .line 37
    .line 38
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 39
    .line 40
    invoke-static {v1}, Lapp/rive/ViewModelInstance;->access$getCloser$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CloseOnce;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lapp/rive/PropertySubscriptionKey;

    .line 48
    .line 49
    iget-object v4, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v5, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->TRIGGER:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 52
    .line 53
    invoke-direct {v1, v4, v5}, Lapp/rive/PropertySubscriptionKey;-><init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v5, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 62
    .line 63
    invoke-static {v5}, Lapp/rive/ViewModelInstance;->access$getRiveWorker$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CommandQueue;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lapp/rive/core/CommandQueue;->getTriggerPropertyFlow()Lva0/s;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;

    .line 72
    .line 73
    iget-object v8, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 74
    .line 75
    invoke-direct {v7, v4, v8, v1, v2}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lapp/rive/ViewModelInstance;Lapp/rive/PropertySubscriptionKey;Le70/b;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lkotlinx/coroutines/flow/m;

    .line 79
    .line 80
    invoke-direct {v2, v6, v7}, Lkotlinx/coroutines/flow/m;-><init>(Lva0/s;Lp70/m;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 84
    .line 85
    iget-object v7, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v8, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1;

    .line 88
    .line 89
    invoke-direct {v8, v2, v6, v7}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1;-><init>(Lva0/e;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$map$1;

    .line 93
    .line 94
    invoke-direct {v2, v8}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$map$1;-><init>(Lva0/e;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 98
    .line 99
    const/16 v7, 0x20

    .line 100
    .line 101
    invoke-static {v2, v7, v6}, Lva0/h;->d(Lva0/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lva0/e;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v5, v2}, Lapp/rive/ViewModelInstance;->access$completeWhenClosed(Lapp/rive/ViewModelInstance;Lva0/e;)Lva0/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v1, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/d;->j(Lva0/f;Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne p1, v0, :cond_2

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_2
    move-object v0, v4

    .line 123
    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object p0, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 128
    .line 129
    invoke-static {p0}, Lapp/rive/ViewModelInstance;->access$getPropertySubscriptions$p(Lapp/rive/ViewModelInstance;)Lapp/rive/PropertySubscriptions;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v1}, Lapp/rive/PropertySubscriptions;->release(Lapp/rive/PropertySubscriptionKey;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object p0, La70/r;->a:La70/r;

    .line 137
    .line 138
    return-object p0

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    move-object v0, v4

    .line 141
    :goto_1
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object p0, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 146
    .line 147
    invoke-static {p0}, Lapp/rive/ViewModelInstance;->access$getPropertySubscriptions$p(Lapp/rive/ViewModelInstance;)Lapp/rive/PropertySubscriptions;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v1}, Lapp/rive/PropertySubscriptions;->release(Lapp/rive/PropertySubscriptionKey;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    throw p1
.end method
