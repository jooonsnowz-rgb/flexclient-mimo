.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy$lookaheadPlacementBlock$1;
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
.field public final synthetic a:Landroidx/compose/animation/b;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$lookaheadPlacementBlock$1;->a:Landroidx/compose/animation/b;

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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lu2/y0;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$lookaheadPlacementBlock$1;->a:Landroidx/compose/animation/b;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/animation/b;->b:[Lu2/z0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v3, v1, Landroidx/compose/animation/b;->d:I

    .line 15
    .line 16
    iget v4, v1, Landroidx/compose/animation/b;->f:I

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v5, :cond_1

    .line 21
    .line 22
    aget-object v7, v2, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-object v8, v1, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/f;

    .line 27
    .line 28
    iget-object v9, v8, Landroidx/compose/animation/f;->b:Lx1/d;

    .line 29
    .line 30
    iget v8, v7, Lu2/z0;->a:I

    .line 31
    .line 32
    iget v10, v7, Lu2/z0;->b:I

    .line 33
    .line 34
    int-to-long v11, v8

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    shl-long/2addr v11, v8

    .line 38
    int-to-long v13, v10

    .line 39
    const-wide v15, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v13, v15

    .line 45
    or-long v10, v11, v13

    .line 46
    .line 47
    int-to-long v12, v3

    .line 48
    shl-long/2addr v12, v8

    .line 49
    move/from16 p0, v8

    .line 50
    .line 51
    move-object v14, v9

    .line 52
    int-to-long v8, v4

    .line 53
    and-long/2addr v8, v15

    .line 54
    or-long/2addr v12, v8

    .line 55
    move-object v9, v14

    .line 56
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    .line 58
    invoke-interface/range {v9 .. v14}, Lx1/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    shr-long v10, v8, p0

    .line 63
    .line 64
    long-to-int v10, v10

    .line 65
    and-long/2addr v8, v15

    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v0, v7, v10, v8}, Lu2/y0;->h(Lu2/y0;Lu2/z0;II)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, La70/r;->a:La70/r;

    .line 74
    .line 75
    return-object v0
.end method
