.class public final synthetic Landroidx/compose/material3/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/q;

.field public final synthetic b:Lsa0/y;

.field public final synthetic c:Landroidx/compose/animation/core/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/q;Lsa0/y;Landroidx/compose/animation/core/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/k;->b:Lsa0/y;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/k;->c:Landroidx/compose/animation/core/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/k;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/q;->c()Landroidx/compose/material3/SheetValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    iget-object v4, p0, Landroidx/compose/material3/k;->b:Lsa0/y;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/material3/q;->d:Landroidx/compose/material3/internal/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/material3/internal/d;->d()Ld1/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    .line 22
    .line 23
    iget-object v1, v1, Ld1/x;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/material3/k;->c:Landroidx/compose/animation/core/a;

    .line 34
    .line 35
    invoke-direct {v1, p0, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;-><init>(Landroidx/compose/animation/core/a;Le70/b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v5, v1, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$2;

    .line 42
    .line 43
    invoke-direct {p0, v0, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$2;-><init>(Landroidx/compose/material3/q;Le70/b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v5, p0, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$3;

    .line 51
    .line 52
    invoke-direct {v1, v0, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$3;-><init>(Landroidx/compose/material3/q;Le70/b;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v5, v1, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lb1/s;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    iget-object p0, p0, Landroidx/compose/material3/k;->d:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lb1/s;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->invokeOnCompletion(Lp70/j;)Lsa0/j0;

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 71
    .line 72
    return-object p0
.end method
