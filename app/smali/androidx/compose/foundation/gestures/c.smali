.class public final Landroidx/compose/foundation/gestures/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lb0/z;


# instance fields
.field public final a:Lb0/y;

.field public final b:Lb0/i;

.field public final c:Landroidx/compose/foundation/h;


# direct methods
.method public constructor <init>(Lb0/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->a:Lb0/y;

    .line 5
    .line 6
    new-instance p1, Lb0/i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lb0/i;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->b:Lb0/i;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/foundation/h;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/compose/foundation/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->c:Landroidx/compose/foundation/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lp70/m;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/c;Lp70/m;Le70/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 19
    .line 20
    return-object p0
.end method
