.class final Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;
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
    c = "androidx.activity.compose.ComposePredictiveBackHandler$launchNewGesture$1"
    f = "PredictiveBackHandler.kt"
    l = {
        0xe7
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
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public b:Z

.field public final synthetic c:Landroidx/activity/compose/a;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->c:Landroidx/activity/compose/a;

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

    .line 1
    new-instance p1, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->c:Landroidx/activity/compose/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;-><init>(Landroidx/activity/compose/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->b:Z

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
    iget-object p0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->c:Landroidx/activity/compose/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbe/x3;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p1, Landroidx/activity/compose/a;->d:Lp70/m;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v5, Lva0/a;

    .line 47
    .line 48
    invoke-direct {v5, p1, v3}, Lva0/a;-><init>(Lua0/d;Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;

    .line 52
    .line 53
    invoke-direct {p1, v1, v2}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Le70/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lva0/i;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v6, v5, p1, v7}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 63
    .line 64
    iput-boolean v3, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->b:Z

    .line 65
    .line 66
    invoke-interface {v4, v6, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object p0, v1

    .line 74
    :goto_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string p0, "You must collect the progress flow"

    .line 80
    .line 81
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 86
    .line 87
    return-object p0
.end method
