.class public final Lapp/rive/core/FrameTickerKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a*\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "R",
        "Lkotlin/Function1;",
        "",
        "onFrame",
        "withFrameNanosChoreographer",
        "(Lp70/j;Le70/b;)Ljava/lang/Object;",
        "Lapp/rive/core/FrameTicker;",
        "ChoreographerFrameTicker",
        "Lapp/rive/core/FrameTicker;",
        "getChoreographerFrameTicker",
        "()Lapp/rive/core/FrameTicker;",
        "ComposeFrameTicker",
        "getComposeFrameTicker",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ChoreographerFrameTicker:Lapp/rive/core/FrameTicker;

.field private static final ComposeFrameTicker:Lapp/rive/core/FrameTicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;->INSTANCE:Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;

    .line 2
    .line 3
    sput-object v0, Lapp/rive/core/FrameTickerKt;->ChoreographerFrameTicker:Lapp/rive/core/FrameTicker;

    .line 4
    .line 5
    sget-object v0, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1;->INSTANCE:Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1;

    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/FrameTickerKt;->ComposeFrameTicker:Lapp/rive/core/FrameTicker;

    .line 8
    .line 9
    return-void
.end method

.method public static final getChoreographerFrameTicker()Lapp/rive/core/FrameTicker;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/core/FrameTickerKt;->ChoreographerFrameTicker:Lapp/rive/core/FrameTicker;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getComposeFrameTicker()Lapp/rive/core/FrameTicker;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/core/FrameTickerKt;->ComposeFrameTicker:Lapp/rive/core/FrameTicker;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final withFrameNanosChoreographer(Lp70/j;Le70/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp70/j;",
            "Le70/b<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lp70/j;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->label:I

    .line 57
    .line 58
    new-instance p1, Lsa0/k;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v3, v0}, Lsa0/k;-><init>(ILe70/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lsa0/k;->u()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$onFrameCallback$1;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$onFrameCallback$1;-><init>(Lsa0/j;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$1;

    .line 83
    .line 84
    invoke-direct {v3, v0, v2}, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$1;-><init>(Landroid/view/Choreographer;Landroid/view/Choreographer$FrameCallback;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lsa0/k;->w(Lp70/j;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lsa0/k;->s()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    new-instance p1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
