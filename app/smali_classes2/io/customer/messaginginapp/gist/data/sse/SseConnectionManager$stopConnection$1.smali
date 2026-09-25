.class final Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->stopConnection$messaginginapp_release()V
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
    c = "io.customer.messaginginapp.gist.data.sse.SseConnectionManager$stopConnection$1"
    f = "SseConnectionManager.kt"
    l = {
        0x1a4,
        0x87
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
            "Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

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
    new-instance p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)V

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

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 17
    .line 18
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcb0/a;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 39
    .line 40
    iget-object v3, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcb0/a;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 53
    .line 54
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionStopping()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 62
    .line 63
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getConnectionMutex$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lcb0/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 68
    .line 69
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lcb0/a;->a(Le70/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    :try_start_1
    sget-object v3, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->DISCONNECTING:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$setConnectionState$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getConnectionJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lsa0/a1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v3, v4}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    move-object v1, p1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_1
    invoke-static {v1, v4}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$setConnectionJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lsa0/a1;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getTimeoutJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lsa0/a1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-interface {v3, v4}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {v1, v4}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$setTimeoutJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lsa0/a1;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getRetryHelper$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->label:I

    .line 124
    .line 125
    invoke-virtual {v3, p0}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->resetRetryState(Le70/b;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-ne v2, v0, :cond_6

    .line 130
    .line 131
    :goto_2
    return-object v0

    .line 132
    :cond_6
    move-object v0, v1

    .line 133
    move-object v1, p1

    .line 134
    :goto_3
    :try_start_2
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getRetryJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lsa0/a1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-interface {p1, v4}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {v0, v4}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$setRetryJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lsa0/a1;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getSseService$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/SseService;->disconnect()V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->DISCONNECTED:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    .line 154
    .line 155
    invoke-static {v0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$setConnectionState$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 162
    .line 163
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionStopped()V

    .line 168
    .line 169
    .line 170
    sget-object p0, La70/r;->a:La70/r;

    .line 171
    .line 172
    return-object p0

    .line 173
    :goto_4
    invoke-interface {v1, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
