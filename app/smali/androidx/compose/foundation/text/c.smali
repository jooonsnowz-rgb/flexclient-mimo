.class public final Landroidx/compose/foundation/text/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ln0/u0;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public constructor <init>(Ln0/u0;Landroidx/compose/foundation/text/selection/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/c;->a:Ln0/u0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/c;->b:Landroidx/compose/foundation/text/selection/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lr2/u;Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/c;->b:Landroidx/compose/foundation/text/selection/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/c;->a:Ln0/u0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;-><init>(Lr2/u;Ln0/u0;Landroidx/compose/foundation/text/selection/f;Le70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 21
    .line 22
    return-object p0
.end method
