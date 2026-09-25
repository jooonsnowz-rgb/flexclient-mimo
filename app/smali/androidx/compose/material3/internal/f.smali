.class public final synthetic Landroidx/compose/material3/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lsa0/y;

.field public final synthetic b:Landroidx/compose/material3/w;


# direct methods
.method public synthetic constructor <init>(Lsa0/y;Landroidx/compose/material3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/f;->a:Lsa0/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/f;->b:Landroidx/compose/material3/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/internal/f;->b:Landroidx/compose/material3/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;-><init>(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/material3/w;Le70/b;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iget-object p0, p0, Landroidx/compose/material3/internal/f;->a:Lsa0/y;

    .line 13
    .line 14
    invoke-static {p0, v2, v2, v0, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 15
    .line 16
    .line 17
    sget-object p0, La70/r;->a:La70/r;

    .line 18
    .line 19
    return-object p0
.end method
