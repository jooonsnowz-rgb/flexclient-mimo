.class final Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.compose.foundation.gestures.TrackpadScrollingLogic$startReceivingEvents$1"
    f = "TrackpadScrollingLogic.kt"
    l = {
        0x5f,
        0x5f
    }
    m = "invokeSuspend"
    v = 0x1
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
.field public a:Landroidx/compose/foundation/gestures/t;

.field public b:Landroidx/compose/foundation/gestures/r;

.field public c:B

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/gestures/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/t;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->e:Landroidx/compose/foundation/gestures/t;

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

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->e:Landroidx/compose/foundation/gestures/t;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;-><init>(Landroidx/compose/foundation/gestures/t;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->c:B

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->e:Landroidx/compose/foundation/gestures/t;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lsa0/y;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->b:Landroidx/compose/foundation/gestures/r;

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->a:Landroidx/compose/foundation/gestures/t;

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lsa0/y;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lsa0/y;

    .line 51
    .line 52
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lsa0/y;->o()Le70/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlinx/coroutines/a;->m(Le70/f;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, v2, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/foundation/gestures/r;

    .line 63
    .line 64
    iget-object v6, v2, Landroidx/compose/foundation/gestures/t;->f:Lkotlinx/coroutines/channels/a;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->a:Landroidx/compose/foundation/gestures/t;

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->b:Landroidx/compose/foundation/gestures/r;

    .line 71
    .line 72
    iput-byte v4, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->c:B

    .line 73
    .line 74
    invoke-virtual {v6, p0}, Lkotlinx/coroutines/channels/a;->g(Le70/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v6, v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v7, p1

    .line 82
    move-object p1, v6

    .line 83
    move-object v6, v2

    .line 84
    :goto_1
    check-cast p1, Lb0/y0;

    .line 85
    .line 86
    iput-object v7, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->a:Landroidx/compose/foundation/gestures/t;

    .line 89
    .line 90
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->b:Landroidx/compose/foundation/gestures/r;

    .line 91
    .line 92
    iput-byte v3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->c:B

    .line 93
    .line 94
    invoke-virtual {v6, v1, p1, p0}, Landroidx/compose/foundation/gestures/t;->c(Landroidx/compose/foundation/gestures/r;Lb0/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_4
    move-object p1, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iput-object v5, v2, Landroidx/compose/foundation/gestures/t;->g:Lsa0/p1;

    .line 104
    .line 105
    sget-object p0, La70/r;->a:La70/r;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_3
    iput-object v5, v2, Landroidx/compose/foundation/gestures/t;->g:Lsa0/p1;

    .line 109
    .line 110
    throw p0
.end method
