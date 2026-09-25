.class final synthetic Landroidx/compose/foundation/gestures/ScrollableNode$createTrackpadScrollingLogic$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;
.implements Lg70/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lp70/m;",
        "Lg70/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/q;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/gestures/q;->Y:Landroidx/compose/ui/input/nestedscroll/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lsa0/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroidx/compose/foundation/gestures/ScrollableNode$onTrackpadScrollStopped$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onTrackpadScrollStopped$1;-><init>(Landroidx/compose/foundation/gestures/q;JLe70/b;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {p1, v2, v2, p2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 25
    .line 26
    .line 27
    sget-object p0, La70/r;->a:La70/r;

    .line 28
    .line 29
    return-object p0
.end method
