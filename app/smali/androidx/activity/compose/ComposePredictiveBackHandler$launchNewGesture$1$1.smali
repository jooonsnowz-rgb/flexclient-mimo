.class final Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.activity.compose.ComposePredictiveBackHandler$launchNewGesture$1$1"
    f = "PredictiveBackHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lva0/f;",
        "Ld/a;",
        "",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Le70/b;

    .line 6
    .line 7
    new-instance p1, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Le70/b;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La70/r;->a:La70/r;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 10
    .line 11
    sget-object p0, La70/r;->a:La70/r;

    .line 12
    .line 13
    return-object p0
.end method
