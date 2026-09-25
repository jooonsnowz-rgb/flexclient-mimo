.class final Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/inbox/NotificationInbox;->fetchMessagesWithCallback(Ljava/lang/String;Lp70/j;)V
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
    c = "io.customer.messaginginapp.inbox.NotificationInbox$fetchMessagesWithCallback$1"
    f = "NotificationInbox.kt"
    l = {
        0x5d
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
.field final synthetic $callback:Lp70/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/j;"
        }
    .end annotation
.end field

.field final synthetic $topic:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/inbox/NotificationInbox;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/inbox/NotificationInbox;Ljava/lang/String;Lp70/j;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/inbox/NotificationInbox;",
            "Ljava/lang/String;",
            "Lp70/j;",
            "Le70/b<",
            "-",
            "Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;->this$0:Lio/customer/messaginginapp/inbox/NotificationInbox;

    .line 2
    .line 3
    iput-object p2, p0, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;->$topic:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;->$callback:Lp70/j;

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
    new-instance p1, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;->this$0:Lio/customer/messaginginapp/inbox/NotificationInbox;

    .line 4
    .line 5
    iget-object v1, p0, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;->$topic:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;->$callback:Lp70/j;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;-><init>(Lio/customer/messaginginapp/inbox/NotificationInbox;Ljava/lang/String;Lp70/j;Le70/b;)V

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

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;->label:I

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
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;->this$0:Lio/customer/messaginginapp/inbox/NotificationInbox;

    .line 27
    .line 28
    iget-object v1, p0, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;->$topic:Ljava/lang/String;

    .line 29
    .line 30
    iput v2, p0, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;->label:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0}, Lio/customer/messaginginapp/inbox/NotificationInbox;->getMessages(Ljava/lang/String;Le70/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p0, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;->$callback:Lp70/j;

    .line 42
    .line 43
    new-instance v1, Lkotlin/Result;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;->$callback:Lp70/j;

    .line 53
    .line 54
    new-instance v0, Lkotlin/Result$Failure;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkotlin/Result;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 68
    .line 69
    return-object p0
.end method
