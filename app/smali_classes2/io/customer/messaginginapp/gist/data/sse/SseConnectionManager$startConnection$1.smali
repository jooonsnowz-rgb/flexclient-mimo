.class final Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->startConnection$messaginginapp_release()V
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
    c = "io.customer.messaginginapp.gist.data.sse.SseConnectionManager$startConnection$1"
    f = "SseConnectionManager.kt"
    l = {
        0x1a4
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;",
            "Le70/b<",
            "-",
            "Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

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
    .locals 0
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
    new-instance p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->label:I

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
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 14
    .line 15
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcb0/a;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 33
    .line 34
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logStartingConnection()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 42
    .line 43
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getConnectionMutex$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lcb0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 48
    .line 49
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lcb0/a;->a(Le70/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object p0, p1

    .line 63
    move-object v0, v1

    .line 64
    :goto_0
    :try_start_0
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getConnectionState$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->CONNECTING:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    sget-object v2, La70/r;->a:La70/r;

    .line 71
    .line 72
    if-eq p1, v1, :cond_5

    .line 73
    .line 74
    :try_start_1
    sget-object v4, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->CONNECTED:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    .line 75
    .line 76
    if-ne p1, v4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getConnectionJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lsa0/a1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, v3}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$setConnectionState$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$subscribeToFlows(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getScope$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lsa0/y;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1$1$1;

    .line 102
    .line 103
    invoke-direct {v1, v0, v3}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1$1$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-static {p1, v3, v3, v1, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$setConnectionJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lsa0/a1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v3}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_5
    :goto_2
    :try_start_2
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionAlreadyActive(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v3}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :goto_3
    invoke-interface {p0, v3}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
