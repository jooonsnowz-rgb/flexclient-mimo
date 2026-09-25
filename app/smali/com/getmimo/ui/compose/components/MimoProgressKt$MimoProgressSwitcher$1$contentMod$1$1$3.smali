.class final Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1$3;
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
    c = "com.getmimo.ui.compose.components.MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1$3"
    f = "MimoProgress.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/m;",
        "Ld2/b;",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/m;Ld2/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    check-cast p2, Ld2/b;

    .line 4
    .line 5
    iget-wide p0, p2, Ld2/b;->a:J

    .line 6
    .line 7
    check-cast p3, Le70/b;

    .line 8
    .line 9
    new-instance p0, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1$3;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, La70/r;->a:La70/r;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La70/r;->a:La70/r;

    .line 7
    .line 8
    return-object p0
.end method
