.class public final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lr2/u;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1;-><init>(Lr2/u;Landroidx/compose/foundation/pager/e;Le70/b;)V

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
