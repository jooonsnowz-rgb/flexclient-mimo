.class final Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lp70/n;Lva0/s;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lva0/e;
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
    c = "app.rive.ViewModelInstance$getPropertyFlow$1$1"
    f = "ViewModelInstance.kt"
    l = {
        0x1f6
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
.field final synthetic $getter:Lp70/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/n;"
        }
    .end annotation
.end field

.field final synthetic $propertyPath:Ljava/lang/String;

.field final synthetic $propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field final synthetic $updateFlow:Lva0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/s;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Lva0/s;Lp70/n;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
            "Lva0/s;",
            "Lp70/n;",
            "Le70/b<",
            "-",
            "Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$updateFlow:Lva0/s;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$getter:Lp70/n;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$updateFlow:Lva0/s;

    .line 10
    .line 11
    iget-object v5, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$getter:Lp70/n;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Lva0/s;Lp70/n;Le70/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lva0/f;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->invoke(Lva0/f;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->label:I

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
    iget-object v0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lapp/rive/PropertySubscriptionKey;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lva0/f;

    .line 41
    .line 42
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 43
    .line 44
    invoke-static {v1}, Lapp/rive/ViewModelInstance;->access$getCloser$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CloseOnce;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lapp/rive/PropertySubscriptionKey;

    .line 52
    .line 53
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 56
    .line 57
    invoke-direct {v6, v1, v3}, Lapp/rive/PropertySubscriptionKey;-><init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    .line 62
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v5, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 66
    .line 67
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$updateFlow:Lva0/s;

    .line 68
    .line 69
    new-instance v3, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;

    .line 70
    .line 71
    iget-object v7, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$getter:Lp70/n;

    .line 72
    .line 73
    iget-object v8, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v3 .. v9}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lapp/rive/ViewModelInstance;Lapp/rive/PropertySubscriptionKey;Lp70/n;Ljava/lang/String;Le70/b;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lkotlinx/coroutines/flow/m;

    .line 80
    .line 81
    invoke-direct {v7, v1, v3}, Lkotlinx/coroutines/flow/m;-><init>(Lva0/s;Lp70/m;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 85
    .line 86
    iget-object v3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v8, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1;

    .line 89
    .line 90
    invoke-direct {v8, v7, v1, v3}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1;-><init>(Lva0/e;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1;

    .line 94
    .line 95
    invoke-direct {v1, v8}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1;-><init>(Lva0/e;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v5, v1}, Lapp/rive/ViewModelInstance;->access$completeWhenClosed(Lapp/rive/ViewModelInstance;Lva0/e;)Lva0/e;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v6, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->label:I

    .line 111
    .line 112
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->j(Lva0/f;Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-ne p1, v0, :cond_2

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    move-object v1, v4

    .line 120
    move-object v2, v6

    .line 121
    :goto_0
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object p0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 126
    .line 127
    invoke-static {p0}, Lapp/rive/ViewModelInstance;->access$getPropertySubscriptions$p(Lapp/rive/ViewModelInstance;)Lapp/rive/PropertySubscriptions;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v2}, Lapp/rive/PropertySubscriptions;->release(Lapp/rive/PropertySubscriptionKey;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object p0, La70/r;->a:La70/r;

    .line 135
    .line 136
    return-object p0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    move-object v1, v4

    .line 140
    move-object v2, v6

    .line 141
    :goto_1
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object p0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 146
    .line 147
    invoke-static {p0}, Lapp/rive/ViewModelInstance;->access$getPropertySubscriptions$p(Lapp/rive/ViewModelInstance;)Lapp/rive/PropertySubscriptions;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v2}, Lapp/rive/PropertySubscriptions;->release(Lapp/rive/PropertySubscriptionKey;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    throw p1
.end method
