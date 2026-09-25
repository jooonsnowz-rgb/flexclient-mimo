.class final Landroidx/compose/animation/ZIndexModifierNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu2/y0;",
        "La70/r;",
        "invoke",
        "(Lu2/y0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lu2/z0;

.field public final synthetic b:Landroidx/compose/animation/r;


# direct methods
.method public constructor <init>(Lu2/z0;Landroidx/compose/animation/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/ZIndexModifierNode$measure$1;->a:Lu2/z0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/ZIndexModifierNode$measure$1;->b:Landroidx/compose/animation/r;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu2/y0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/compose/animation/ZIndexModifierNode$measure$1;->b:Landroidx/compose/animation/r;

    .line 5
    .line 6
    iget v1, v1, Landroidx/compose/animation/r;->D:F

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/animation/ZIndexModifierNode$measure$1;->a:Lu2/z0;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v0, v1}, Lu2/y0;->f(Lu2/z0;IIF)V

    .line 11
    .line 12
    .line 13
    sget-object p0, La70/r;->a:La70/r;

    .line 14
    .line 15
    return-object p0
.end method
