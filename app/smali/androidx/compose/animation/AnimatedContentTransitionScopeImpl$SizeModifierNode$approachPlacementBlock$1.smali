.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$approachPlacementBlock$1;
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
.field public final synthetic a:Landroidx/compose/animation/e;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$approachPlacementBlock$1;->a:Landroidx/compose/animation/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lu2/y0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$approachPlacementBlock$1;->a:Landroidx/compose/animation/e;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/e;->I:Lu2/z0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v4, p0, Landroidx/compose/animation/e;->K:J

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/animation/e;->G:Landroidx/compose/animation/f;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/animation/f;->b:Lx1/d;

    .line 15
    .line 16
    iget p0, v0, Lu2/z0;->a:I

    .line 17
    .line 18
    iget v2, v0, Lu2/z0;->b:I

    .line 19
    .line 20
    int-to-long v6, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v6, p0

    .line 24
    int-to-long v2, v2

    .line 25
    const-wide v8, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v8

    .line 31
    or-long/2addr v2, v6

    .line 32
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    invoke-interface/range {v1 .. v6}, Lx1/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {p1, v0, v1, v2}, Lu2/y0;->i(Lu2/y0;Lu2/z0;J)V

    .line 39
    .line 40
    .line 41
    sget-object p0, La70/r;->a:La70/r;

    .line 42
    .line 43
    return-object p0
.end method
