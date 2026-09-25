.class final Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.compose.material3.ExposedDropdownMenuKt$expandable$1$1"
    f = "ExposedDropdownMenu.kt"
    l = {
        0x592,
        0x596
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/c;",
        "La70/r;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb1/z1;


# direct methods
.method public constructor <init>(Lb1/z1;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->d:Lb1/z1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->d:Lb1/z1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;-><init>(Lb1/z1;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->b:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-byte v4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->b:B

    .line 45
    .line 46
    invoke-static {v1, p0, v4}, Landroidx/compose/foundation/gestures/s;->b(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lr2/p;

    .line 54
    .line 55
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 56
    .line 57
    iput-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->b:B

    .line 60
    .line 61
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/s;->k(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_4
    :goto_2
    check-cast p1, Lr2/p;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->d:Lb1/z1;

    .line 73
    .line 74
    invoke-virtual {p0}, Lb1/z1;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object p0, La70/r;->a:La70/r;

    .line 78
    .line 79
    return-object p0
.end method
