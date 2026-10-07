.class public final synthetic Landroidx/compose/material3/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lsa0/y;

.field public final synthetic b:Landroidx/compose/material3/q;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/q;Lkotlin/jvm/functions/Function0;Lsa0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/material3/j;->a:Lsa0/y;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/material3/j;->b:Landroidx/compose/material3/q;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/material3/j;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/j;->b:Landroidx/compose/material3/q;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;-><init>(Landroidx/compose/material3/q;FLe70/b;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iget-object v3, p0, Landroidx/compose/material3/j;->a:Lsa0/y;

    .line 17
    .line 18
    invoke-static {v3, v2, v2, v0, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lb1/g3;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object p0, p0, Landroidx/compose/material3/j;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, v2}, Lb1/g3;-><init>(Landroidx/compose/material3/q;Lkotlin/jvm/functions/Function0;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->invokeOnCompletion(Lp70/j;)Lsa0/j0;

    .line 31
    .line 32
    .line 33
    sget-object p0, La70/r;->a:La70/r;

    .line 34
    .line 35
    return-object p0
.end method
