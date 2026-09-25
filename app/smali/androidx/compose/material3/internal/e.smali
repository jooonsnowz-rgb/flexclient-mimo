.class public final synthetic Landroidx/compose/material3/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/material3/w;

.field public final synthetic c:Lsa0/y;

.field public final synthetic d:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/w;Lsa0/y;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/e;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/e;->b:Landroidx/compose/material3/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/e;->c:Lsa0/y;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/internal/e;->d:Lg1/v0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/e;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/internal/e;->b:Landroidx/compose/material3/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/w;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$1$1$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$1$1$1;-><init>(Landroidx/compose/material3/w;Le70/b;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v3, p0, Landroidx/compose/material3/internal/e;->c:Lsa0/y;

    .line 21
    .line 22
    invoke-static {v3, v2, v2, v1, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/material3/internal/e;->d:Lg1/v0;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 37
    .line 38
    return-object p0
.end method
