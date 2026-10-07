.class final Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToAttribute(Lp70/j;Lp70/m;Lp70/j;)Lsa0/a1;
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
    c = "io.customer.messaginginapp.state.InAppMessagingManager$subscribeToAttribute$2"
    f = "InAppMessagingManager.kt"
    l = {
        0x64
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
.field final synthetic $areEquivalent:Lp70/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/m;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lp70/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/j;"
        }
    .end annotation
.end field

.field final synthetic $selector:Lp70/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/j;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/state/InAppMessagingManager;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Lp70/j;Lp70/m;Lp70/j;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/state/InAppMessagingManager;",
            "Lp70/j;",
            "Lp70/m;",
            "Lp70/j;",
            "Le70/b<",
            "-",
            "Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->this$0:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->$selector:Lp70/j;

    .line 4
    .line 5
    iput-object p3, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->$areEquivalent:Lp70/m;

    .line 6
    .line 7
    iput-object p4, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->$listener:Lp70/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6
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
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->this$0:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 4
    .line 5
    iget-object v2, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->$selector:Lp70/j;

    .line 6
    .line 7
    iget-object v3, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->$areEquivalent:Lp70/m;

    .line 8
    .line 9
    iget-object v4, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->$listener:Lp70/j;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;-><init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Lp70/j;Lp70/m;Lp70/j;Le70/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->this$0:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 25
    .line 26
    invoke-static {p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->access$getStoreStateFlow$p(Lio/customer/messaginginapp/state/InAppMessagingManager;)Lva0/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->$selector:Lp70/j;

    .line 31
    .line 32
    new-instance v3, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2$invokeSuspend$$inlined$map$1;

    .line 33
    .line 34
    invoke-direct {v3, p1, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2$invokeSuspend$$inlined$map$1;-><init>(Lva0/e;Lp70/j;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->$areEquivalent:Lp70/m;

    .line 38
    .line 39
    sget-object v1, Lva0/h;->a:Ljo/p;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v4, p1}, Lkotlin/jvm/internal/r;->d(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, p1}, Lva0/h;->h(Lva0/e;Lp70/j;Lp70/m;)Lva0/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2$2;

    .line 53
    .line 54
    iget-object v3, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->$listener:Lp70/j;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2$2;-><init>(Lp70/j;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lva0/c;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 69
    .line 70
    return-object p0
.end method
