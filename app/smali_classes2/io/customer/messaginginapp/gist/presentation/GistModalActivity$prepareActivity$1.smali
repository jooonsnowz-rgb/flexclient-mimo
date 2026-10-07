.class final Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->prepareActivity()Lsa0/a1;
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
    c = "io.customer.messaginginapp.gist.presentation.GistModalActivity$prepareActivity$1"
    f = "GistModalActivity.kt"
    l = {
        0x4c
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

.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/presentation/GistModalActivity;",
            "Le70/b<",
            "-",
            "Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

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
    new-instance p1, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;-><init>(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Le70/b;)V

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

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->label:I

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
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 25
    .line 26
    iput v2, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->label:I

    .line 27
    .line 28
    invoke-static {p1, p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$validateAndParseIntentExtras(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Le70/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    check-cast p1, Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;

    .line 36
    .line 37
    sget-object v0, La70/r;->a:La70/r;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 42
    .line 43
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$finishImmediately(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;->component1()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;->component2()Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 56
    .line 57
    invoke-static {v2, p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$setMessagePosition$p(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$initializeActivity(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$setupMessage(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$subscribeToAttributes(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 76
    .line 77
    invoke-static {p0, v1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$setupBackPressedCallback(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
