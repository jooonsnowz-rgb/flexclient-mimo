.class final Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->startTimer(JLe70/b;)Ljava/lang/Object;
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
    c = "io.customer.messaginginapp.gist.data.sse.HeartbeatTimer$startTimer$2$timerJob$1"
    f = "HeartbeatTimer.kt"
    l = {
        0x30,
        0x53
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
.field final synthetic $timeoutMs:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;


# direct methods
.method public constructor <init>(JLio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;",
            "Le70/b<",
            "-",
            "Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->$timeoutMs:J

    .line 2
    .line 3
    iput-object p3, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

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
    new-instance p1, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->$timeoutMs:J

    .line 4
    .line 5
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;-><init>(JLio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->label:I

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
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    .line 17
    .line 18
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcb0/a;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-wide v5, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->$timeoutMs:J

    .line 40
    .line 41
    iput v3, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->label:I

    .line 42
    .line 43
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    .line 51
    .line 52
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-wide v5, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->$timeoutMs:J

    .line 57
    .line 58
    invoke-virtual {p1, v5, v6}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logHeartbeatTimerExpired(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    .line 62
    .line 63
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->access$getTimerMutex$p(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;)Lcb0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    .line 68
    .line 69
    iput-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->label:I

    .line 74
    .line 75
    invoke-interface {v1, p0}, Lcb0/a;->a(Le70/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    if-ne v2, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_4
    move-object v0, p1

    .line 83
    :goto_2
    :try_start_3
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->access$get_timeoutFlow$p(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;)Lva0/o;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimeoutEvent;->INSTANCE:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimeoutEvent;

    .line 88
    .line 89
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-interface {v1, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-interface {v1, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :catch_0
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    .line 104
    .line 105
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logHeartbeatTimerCancelled()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 113
    .line 114
    return-object p0
.end method
