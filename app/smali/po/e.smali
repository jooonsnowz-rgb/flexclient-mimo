.class public final Lpo/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lp70/j;

.field public final synthetic b:I

.field public final synthetic c:Lp70/j;


# direct methods
.method public constructor <init>(Lp70/j;ILp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo/e;->a:Lp70/j;

    .line 5
    .line 6
    iput p2, p0, Lpo/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lpo/e;->c:Lp70/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lr2/u;Le70/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lpo/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpo/e;->a:Lp70/j;

    .line 5
    .line 6
    iget v3, p0, Lpo/e;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lpo/d;-><init>(Lp70/j;IB)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpo/d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object p0, p0, Lpo/e;->c:Lp70/j;

    .line 15
    .line 16
    invoke-direct {v1, p0, v3, v2}, Lpo/d;-><init>(Lp70/j;IB)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    invoke-static {p1, v0, v1, p2, p0}, Landroidx/compose/foundation/gestures/s;->f(Lr2/u;Lpo/d;Lp70/j;Le70/b;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 30
    .line 31
    return-object p0
.end method
