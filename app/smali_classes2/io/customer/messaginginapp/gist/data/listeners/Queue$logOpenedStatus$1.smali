.class final Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/listeners/Queue;->logOpenedStatus(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Z)V
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
    c = "io.customer.messaginginapp.gist.data.listeners.Queue$logOpenedStatus$1"
    f = "Queue.kt"
    l = {
        0x153
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

.field final synthetic $opened:Z

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lio/customer/messaginginapp/gist/data/model/InboxMessage;ZLe70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/listeners/Queue;",
            "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
            "Z",
            "Le70/b<",
            "-",
            "Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 2
    .line 3
    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->$message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->$opened:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 4
    .line 5
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->$message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 6
    .line 7
    iget-boolean p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->$opened:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lio/customer/messaginginapp/gist/data/model/InboxMessage;ZLe70/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Updating inbox message "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->label:I

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
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 29
    .line 30
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getLogger$p(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Le40/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->$message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 35
    .line 36
    invoke-static {v2}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageExtensionsKt;->toLogString(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v5, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->$opened:Z

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " opened status to: "

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 66
    .line 67
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getGistQueueService(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->$message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getQueueId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 78
    .line 79
    invoke-static {v2}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getState(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSessionId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v5, "opened"

    .line 88
    .line 89
    iget-boolean v6, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->$opened:Z

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput v4, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->label:I

    .line 105
    .line 106
    invoke-interface {p1, v0, v2, v5, p0}, Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;->logInboxMessageOpened(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le70/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_2

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 114
    .line 115
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getInAppPreferenceStore(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/store/InAppPreferenceStore;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->$message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getQueueId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->$opened:Z

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Lio/customer/messaginginapp/store/InAppPreferenceStore;->saveInboxMessageOpenedStatus(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 132
    .line 133
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getLogger$p(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Le40/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;->$message:Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 138
    .line 139
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageExtensionsKt;->toLogString(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "Failed to update inbox message "

    .line 148
    .line 149
    const-string v2, " opened status: "

    .line 150
    .line 151
    invoke-static {v1, p0, v2, p1}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const/4 p1, 0x6

    .line 156
    invoke-static {v0, p0, v3, p1}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 160
    .line 161
    return-object p0
.end method
