.class public final Landroidx/compose/foundation/text/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lsa0/y;

.field public final synthetic b:Lg1/v0;

.field public final synthetic c:Ld0/j;

.field public final synthetic d:Lg1/v0;


# direct methods
.method public constructor <init>(Lsa0/y;Lg1/v0;Ld0/j;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/g;->a:Lsa0/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/g;->b:Lg1/v0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/g;->c:Ld0/j;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/g;->d:Lg1/v0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lr2/u;Le70/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/g;->c:Ld0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/g;->a:Lsa0/y;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/text/g;->b:Lg1/v0;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(Lsa0/y;Lg1/v0;Ld0/j;Le70/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lb0/y;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/text/g;->d:Lg1/v0;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lb0/y;-><init>(Lg1/v0;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/s;->d(Lr2/u;Lp70/n;Lb0/y;Le70/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 32
    .line 33
    return-object p0
.end method
