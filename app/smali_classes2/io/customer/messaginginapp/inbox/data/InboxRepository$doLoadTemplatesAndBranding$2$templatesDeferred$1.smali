.class final Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.customer.messaginginapp.inbox.data.InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1"
    f = "InboxRepository.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa0/y;",
        "Lkotlin/Result;",
        "",
        "<anonymous>",
        "(Lsa0/y;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/inbox/data/InboxRepository;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/inbox/data/InboxRepository;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/inbox/data/InboxRepository;",
            "Le70/b<",
            "-",
            "Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1;->this$0:Lio/customer/messaginginapp/inbox/data/InboxRepository;

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
    new-instance v0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1;->this$0:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1;-><init>(Lio/customer/messaginginapp/inbox/data/InboxRepository;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lsa0/y;

    .line 27
    .line 28
    iget-object p1, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1;->this$0:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 29
    .line 30
    :try_start_1
    invoke-static {p1}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->access$getRetryPolicy$p(Lio/customer/messaginginapp/inbox/data/InboxRepository;)Lio/customer/messaginginapp/inbox/data/RetryPolicy;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v6, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1$1$1;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1$1$2;

    .line 40
    .line 41
    invoke-direct {v7, p1, v2}, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1$1$2;-><init>(Lio/customer/messaginginapp/inbox/data/InboxRepository;Le70/b;)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1;->label:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v9, 0x2

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v8, p0

    .line 50
    invoke-static/range {v4 .. v10}, Lio/customer/messaginginapp/inbox/data/RetryPolicyKt;->retryWithBackoff$default(Lio/customer/messaginginapp/inbox/data/RetryPolicy;Lp70/m;Lp70/m;Lp70/j;Le70/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    new-instance p1, Lkotlin/Result$Failure;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance p0, Lkotlin/Result;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
