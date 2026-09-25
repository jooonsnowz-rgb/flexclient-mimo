.class final Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/listeners/Queue;->logDeleted(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V
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
    c = "io.customer.messaginginapp.gist.data.listeners.Queue$logDeleted$1"
    f = "Queue.kt"
    l = {
        0x165
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
.field final synthetic $message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lio/customer/messaginginapp/gist/data/model/InboxMessage;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/listeners/Queue;",
            "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
            "Le70/b<",
            "-",
            "Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 2
    .line 3
    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;->$message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

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
    .locals 1
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
    new-instance p1, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 4
    .line 5
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;->$message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lio/customer/messaginginapp/gist/data/model/InboxMessage;Le70/b;)V

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

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Deleting inbox message: "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 29
    .line 30
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getLogger$p(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Le40/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;->$message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 35
    .line 36
    invoke-static {v2}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageExtensionsKt;->toLogString(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 56
    .line 57
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getGistQueueService(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;->$message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getQueueId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 68
    .line 69
    invoke-static {v2}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getState(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSessionId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput v4, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;->label:I

    .line 78
    .line 79
    invoke-interface {p1, v0, v2, p0}, Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;->logUserMessageView(Ljava/lang/String;Ljava/lang/String;Le70/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_2

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 87
    .line 88
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getInAppPreferenceStore(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/store/InAppPreferenceStore;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;->$message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getQueueId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lio/customer/messaginginapp/store/InAppPreferenceStore;->clearInboxMessageOpenedStatus(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 103
    .line 104
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getLogger$p(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Le40/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;->$message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 109
    .line 110
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageExtensionsKt;->toLogString(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "Failed to delete inbox message "

    .line 119
    .line 120
    const-string v2, ": "

    .line 121
    .line 122
    invoke-static {v1, p0, v2, p1}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 p1, 0x6

    .line 127
    invoke-static {v0, p0, v3, p1}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 131
    .line 132
    return-object p0
.end method
