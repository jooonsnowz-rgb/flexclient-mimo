.class public final synthetic Landroidx/compose/foundation/text/selection/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsa0/y;

.field public final synthetic b:Lp70/j;


# direct methods
.method public synthetic constructor <init>(Lsa0/y;Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g;->a:Lsa0/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/g;->b:Lp70/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/g;->b:Lp70/j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;-><init>(Lp70/j;Le70/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/g;->a:Lsa0/y;

    .line 13
    .line 14
    invoke-static {p0, v3, v0, v1, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 15
    .line 16
    .line 17
    sget-object p0, La70/r;->a:La70/r;

    .line 18
    .line 19
    return-object p0
.end method
