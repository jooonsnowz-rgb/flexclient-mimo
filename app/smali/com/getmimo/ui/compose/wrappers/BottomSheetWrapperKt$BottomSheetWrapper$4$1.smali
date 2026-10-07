.class final Lcom/getmimo/ui/compose/wrappers/BottomSheetWrapperKt$BottomSheetWrapper$4$1;
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
    c = "com.getmimo.ui.compose.wrappers.BottomSheetWrapperKt$BottomSheetWrapper$4$1"
    f = "BottomSheetWrapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
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
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/q;

.field public final synthetic b:Lg1/v0;

.field public final synthetic c:Lg1/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/q;Lg1/v0;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/compose/wrappers/BottomSheetWrapperKt$BottomSheetWrapper$4$1;->a:Landroidx/compose/material3/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/compose/wrappers/BottomSheetWrapperKt$BottomSheetWrapper$4$1;->b:Lg1/v0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/compose/wrappers/BottomSheetWrapperKt$BottomSheetWrapper$4$1;->c:Lg1/v0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance p1, Lcom/getmimo/ui/compose/wrappers/BottomSheetWrapperKt$BottomSheetWrapper$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/compose/wrappers/BottomSheetWrapperKt$BottomSheetWrapper$4$1;->b:Lg1/v0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/ui/compose/wrappers/BottomSheetWrapperKt$BottomSheetWrapper$4$1;->c:Lg1/v0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/compose/wrappers/BottomSheetWrapperKt$BottomSheetWrapper$4$1;->a:Landroidx/compose/material3/q;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/getmimo/ui/compose/wrappers/BottomSheetWrapperKt$BottomSheetWrapper$4$1;-><init>(Landroidx/compose/material3/q;Lg1/v0;Lg1/v0;Le70/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/compose/wrappers/BottomSheetWrapperKt$BottomSheetWrapper$4$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/compose/wrappers/BottomSheetWrapperKt$BottomSheetWrapper$4$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/compose/wrappers/BottomSheetWrapperKt$BottomSheetWrapper$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
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
    iget-object p1, p0, Lcom/getmimo/ui/compose/wrappers/BottomSheetWrapperKt$BottomSheetWrapper$4$1;->b:Lg1/v0;

    .line 7
    .line 8
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/getmimo/ui/compose/wrappers/BottomSheetWrapperKt$BottomSheetWrapper$4$1;->c:Lg1/v0;

    .line 21
    .line 22
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp70/j;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/getmimo/ui/compose/wrappers/BottomSheetWrapperKt$BottomSheetWrapper$4$1;->a:Landroidx/compose/material3/q;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/q;->c()Landroidx/compose/material3/SheetValue;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 44
    .line 45
    return-object p0
.end method
