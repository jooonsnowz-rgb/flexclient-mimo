.class final Lapp/rive/core/CommandQueue$beginPolling$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue$beginPolling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "app.rive.core.CommandQueue$beginPolling$2$1"
    f = "CommandQueue.kt"
    l = {
        0x300
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ticker:Lapp/rive/core/FrameTicker;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/core/FrameTicker;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/core/FrameTicker;",
            "Le70/b<",
            "-",
            "Lapp/rive/core/CommandQueue$beginPolling$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$2$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue$beginPolling$2$1;->$ticker:Lapp/rive/core/FrameTicker;

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
    new-instance v0, Lapp/rive/core/CommandQueue$beginPolling$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue$beginPolling$2$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/core/CommandQueue$beginPolling$2$1;->$ticker:Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lapp/rive/core/CommandQueue$beginPolling$2$1;-><init>(Lapp/rive/core/CommandQueue;Lapp/rive/core/FrameTicker;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/core/CommandQueue$beginPolling$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$beginPolling$2$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$beginPolling$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/core/CommandQueue$beginPolling$2$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$beginPolling$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/core/CommandQueue$beginPolling$2$1;->label:I

    .line 4
    .line 5
    const-string v2, "Rive/CQ"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lapp/rive/core/CommandQueue$beginPolling$2$1;->I$0:I

    .line 13
    .line 14
    iget-object v4, p0, Lapp/rive/core/CommandQueue$beginPolling$2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lsa0/y;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$2$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lsa0/y;

    .line 35
    .line 36
    sget-object v1, Lapp/rive/core/CommandQueue$beginPolling$2$1$1;->INSTANCE:Lapp/rive/core/CommandQueue$beginPolling$2$1$1;

    .line 37
    .line 38
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 39
    .line 40
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    move-object v4, p1

    .line 48
    :cond_2
    invoke-static {v4}, Lsa0/z;->m(Lsa0/y;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$2$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 55
    .line 56
    invoke-virtual {p1}, Lapp/rive/core/CommandQueue;->isDisposed()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$2$1;->$ticker:Lapp/rive/core/FrameTicker;

    .line 63
    .line 64
    sget-object v1, Lapp/rive/core/CommandQueue$beginPolling$2$1$2;->INSTANCE:Lapp/rive/core/CommandQueue$beginPolling$2$1$2;

    .line 65
    .line 66
    iput-object v4, p0, Lapp/rive/core/CommandQueue$beginPolling$2$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput v5, p0, Lapp/rive/core/CommandQueue$beginPolling$2$1;->I$0:I

    .line 70
    .line 71
    iput v3, p0, Lapp/rive/core/CommandQueue$beginPolling$2$1;->label:I

    .line 72
    .line 73
    invoke-interface {p1, v1, p0}, Lapp/rive/core/FrameTicker;->withFrame(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move v1, v5

    .line 81
    :goto_0
    :try_start_0
    iget-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$2$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 82
    .line 83
    invoke-virtual {p1}, Lapp/rive/core/CommandQueue;->pollMessages()V
    :try_end_0
    .catch Lapp/rive/RiveResourceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    iget-object v1, p0, Lapp/rive/core/CommandQueue$beginPolling$2$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 89
    .line 90
    invoke-virtual {v1}, Lapp/rive/core/CommandQueue;->getRefCount()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-gtz v1, :cond_4

    .line 95
    .line 96
    move v1, v3

    .line 97
    :goto_1
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    throw p1

    .line 101
    :cond_5
    :goto_2
    sget-object p0, Lapp/rive/core/CommandQueue$beginPolling$2$1$3;->INSTANCE:Lapp/rive/core/CommandQueue$beginPolling$2$1$3;

    .line 102
    .line 103
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 104
    .line 105
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, v2, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, La70/r;->a:La70/r;

    .line 113
    .line 114
    return-object p0
.end method
