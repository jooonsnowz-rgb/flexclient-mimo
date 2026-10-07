.class final Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "io.customer.messaginginapp.inbox.data.InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1$1$2"
    f = "InboxRepository.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/customer/messaginginapp/inbox/data/Branding;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
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
            "Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1$1$2;->this$0:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Le70/b;)Le70/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "*>;)",
            "Le70/b<",
            "La70/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1$1$2;->this$0:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1$1$2;-><init>(Lio/customer/messaginginapp/inbox/data/InboxRepository;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Lio/customer/messaginginapp/inbox/data/Branding;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1$1$2;->create(Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1$1$2;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Le70/b;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1$1$2;->invoke(Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1$1$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1$1$2;->this$0:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 25
    .line 26
    invoke-static {p1}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->access$getApi$p(Lio/customer/messaginginapp/inbox/data/InboxRepository;)Lio/customer/messaginginapp/inbox/data/InboxApi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1$1$2;->label:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lio/customer/messaginginapp/inbox/data/InboxApi;->fetchBranding(Le70/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object p0
.end method
