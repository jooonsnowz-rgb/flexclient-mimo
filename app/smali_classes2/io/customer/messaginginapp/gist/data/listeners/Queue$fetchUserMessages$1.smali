.class final Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/listeners/Queue;->fetchUserMessages()V
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
    c = "io.customer.messaginginapp.gist.data.listeners.Queue$fetchUserMessages$1"
    f = "Queue.kt"
    l = {
        0xa3
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
.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/listeners/Queue;",
            "Le70/b<",
            "-",
            "Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

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
    new-instance p1, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Le70/b;)V

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

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-object v6, p0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    move-object v6, p0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 31
    .line 32
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getLogger$p(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Le40/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Fetching user messages"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 42
    .line 43
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getGistQueueService(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 48
    .line 49
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getState(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSessionId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v6, p0

    .line 63
    :try_start_2
    invoke-static/range {v3 .. v8}, Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;->fetchMessagesForUser$default(Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;Ljava/lang/Object;Ljava/lang/String;Le70/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lhe0/p0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    :try_start_3
    iget-object p0, p1, Lhe0/p0;->a:Lokhttp3/Response;

    .line 73
    .line 74
    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 75
    .line 76
    iget v1, p0, Lokhttp3/Response;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    .line 78
    :try_start_4
    iget-object v2, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 79
    .line 80
    const-string v3, "X-CIO-MOBILE-SDK-Cache"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "true"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v3, 0xcc

    .line 93
    .line 94
    if-eq v1, v3, :cond_5

    .line 95
    .line 96
    const/16 v3, 0x130

    .line 97
    .line 98
    if-ne v1, v3, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-boolean p0, p0, Lokhttp3/Response;->F:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    .line 103
    iget-object v3, v6, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    :try_start_5
    iget-object p0, p1, Lhe0/p0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lio/customer/messaginginapp/gist/data/model/response/QueueMessagesResponse;

    .line 110
    .line 111
    invoke-static {v3, p0, v2}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$handleSuccessfulFetch(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lio/customer/messaginginapp/gist/data/model/response/QueueMessagesResponse;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :goto_1
    move-object p1, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-static {v3, v1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$handleFailedFetch(Lio/customer/messaginginapp/gist/data/listeners/Queue;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    iget-object p0, v6, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 123
    .line 124
    invoke-static {p0, v1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$handleNoContent(Lio/customer/messaginginapp/gist/data/listeners/Queue;I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object p0, v6, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 128
    .line 129
    invoke-static {p0, v0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$updatePollingInterval(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lokhttp3/Headers;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v6, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 133
    .line 134
    invoke-static {p0, v0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$updateSseFlag(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lokhttp3/Headers;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v6, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 138
    .line 139
    invoke-static {p0, v0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$updateInboxFlag(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lokhttp3/Headers;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :goto_4
    move-object p1, p0

    .line 144
    goto :goto_5

    .line 145
    :catch_2
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    goto :goto_4

    .line 148
    :catch_3
    move-exception v0

    .line 149
    move-object v6, p0

    .line 150
    goto :goto_1

    .line 151
    :goto_5
    iget-object p0, v6, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 152
    .line 153
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getLogger$p(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Le40/c;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "Error fetching messages: "

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p0, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    sget-object p0, La70/r;->a:La70/r;

    .line 179
    .line 180
    return-object p0
.end method
