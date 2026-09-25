.class public final synthetic Landroidx/compose/material3/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/q;

.field public final synthetic b:Lsa0/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/q;Lsa0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/l;->b:Lsa0/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/q;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/q;->d:Landroidx/compose/material3/internal/d;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/material3/internal/d;->d:Lp70/j;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$2$1$1$3$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$2$1$1$3$1;-><init>(Landroidx/compose/material3/q;Le70/b;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object p0, p0, Landroidx/compose/material3/l;->b:Lsa0/y;

    .line 29
    .line 30
    invoke-static {p0, v2, v2, v1, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0
.end method
