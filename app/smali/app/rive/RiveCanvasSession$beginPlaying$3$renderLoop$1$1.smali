.class final Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1$1"
    f = "RiveCanvasSession.kt"
    l = {
        0x260
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;Lapp/rive/core/FrameTicker;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveCanvasSession;",
            "Lapp/rive/core/FrameTicker;",
            "Le70/b<",
            "-",
            "Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->$ticker:Lapp/rive/core/FrameTicker;

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
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->$ticker:Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;-><init>(Lapp/rive/RiveCanvasSession;Lapp/rive/core/FrameTicker;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->label:I

    .line 4
    .line 5
    const-string v2, "Rive/CanvasSession"

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
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 19
    .line 20
    iget-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lsa0/y;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lsa0/y;

    .line 41
    .line 42
    new-instance v1, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$1;

    .line 43
    .line 44
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$1;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 50
    .line 51
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 59
    .line 60
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 64
    .line 65
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object v5, v4

    .line 69
    move-object v4, v1

    .line 70
    move-object v1, v5

    .line 71
    move-object v5, p1

    .line 72
    :cond_2
    :goto_0
    invoke-static {v5}, Lsa0/z;->m(Lsa0/y;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 79
    .line 80
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getCloser$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/core/CloseOnce;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->$ticker:Lapp/rive/core/FrameTicker;

    .line 91
    .line 92
    new-instance v6, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;

    .line 93
    .line 94
    iget-object v7, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 95
    .line 96
    invoke-direct {v6, v7, v4, v1}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;-><init>(Lapp/rive/RiveCanvasSession;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->label:I

    .line 106
    .line 107
    invoke-interface {p1, v6, p0}, Lapp/rive/core/FrameTicker;->withFrame(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    new-instance p1, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$3;

    .line 115
    .line 116
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$3;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 122
    .line 123
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0, v2, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, La70/r;->a:La70/r;

    .line 131
    .line 132
    return-object p0
.end method
