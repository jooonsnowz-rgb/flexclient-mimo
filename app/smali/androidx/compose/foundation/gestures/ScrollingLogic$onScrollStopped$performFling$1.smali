.class final Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x2e6,
        0x2e9,
        0x2ec
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu3/p;",
        "velocity",
        "<anonymous>",
        "(Lu3/p;)Lu3/p;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:B

.field public synthetic c:J

.field public final synthetic d:Landroidx/compose/foundation/gestures/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/r;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->d:Landroidx/compose/foundation/gestures/r;

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
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->d:Landroidx/compose/foundation/gestures/r;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/r;Le70/b;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu3/p;

    .line 9
    .line 10
    iget-wide p0, p1, Lu3/p;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->c:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu3/p;

    .line 2
    .line 3
    iget-wide v0, p1, Lu3/p;->a:J

    .line 4
    .line 5
    check-cast p2, Le70/b;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->d:Landroidx/compose/foundation/gestures/r;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/r;Le70/b;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->c:J

    .line 15
    .line 16
    sget-object p0, La70/r;->a:La70/r;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->b:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->d:Landroidx/compose/foundation/gestures/r;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->a:J

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->c:J

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->a:J

    .line 34
    .line 35
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->c:J

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->c:J

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->c:J

    .line 51
    .line 52
    iget-object p1, v5, Landroidx/compose/foundation/gestures/r;->f:Landroidx/compose/ui/input/nestedscroll/a;

    .line 53
    .line 54
    iput-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->c:J

    .line 55
    .line 56
    iput-byte v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->b:B

    .line 57
    .line 58
    invoke-virtual {p1, v6, v7, p0}, Landroidx/compose/ui/input/nestedscroll/a;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Lu3/p;

    .line 66
    .line 67
    iget-wide v8, p1, Lu3/p;->a:J

    .line 68
    .line 69
    invoke-static {v6, v7, v8, v9}, Lu3/p;->d(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    iput-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->c:J

    .line 74
    .line 75
    iput-wide v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->a:J

    .line 76
    .line 77
    iput-byte v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->b:B

    .line 78
    .line 79
    invoke-virtual {v5, v8, v9, p0}, Landroidx/compose/foundation/gestures/r;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-wide v3, v8

    .line 87
    :goto_1
    check-cast p1, Lu3/p;

    .line 88
    .line 89
    iget-wide v11, p1, Lu3/p;->a:J

    .line 90
    .line 91
    iget-object v8, v5, Landroidx/compose/foundation/gestures/r;->f:Landroidx/compose/ui/input/nestedscroll/a;

    .line 92
    .line 93
    invoke-static {v3, v4, v11, v12}, Lu3/p;->d(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    iput-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->c:J

    .line 98
    .line 99
    iput-wide v11, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->a:J

    .line 100
    .line 101
    iput-byte v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->b:B

    .line 102
    .line 103
    move-object v13, p0

    .line 104
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/input/nestedscroll/a;->a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    :goto_2
    return-object v0

    .line 111
    :cond_6
    move-wide v2, v6

    .line 112
    move-wide v0, v11

    .line 113
    :goto_3
    check-cast p1, Lu3/p;

    .line 114
    .line 115
    iget-wide p0, p1, Lu3/p;->a:J

    .line 116
    .line 117
    invoke-static {v0, v1, p0, p1}, Lu3/p;->d(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    invoke-static {v2, v3, p0, p1}, Lu3/p;->d(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    new-instance v0, Lu3/p;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lu3/p;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
