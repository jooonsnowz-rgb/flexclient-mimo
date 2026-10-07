.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitState;",
        "it",
        "Lu3/j;",
        "invoke-Bjo55l4",
        "(Landroidx/compose/animation/EnterExitState;)J",
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
.field public final synthetic a:Landroidx/compose/animation/l;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/l;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->a:Landroidx/compose/animation/l;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->b:J

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
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->a:Landroidx/compose/animation/l;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/animation/l;->O:Lx1/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/l;->X0()Lx1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/l;->O:Lx1/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/l;->X0()Lx1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p1, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/animation/l;->J:Lw/l;

    .line 43
    .line 44
    iget-object p1, p1, Lw/l;->a:Lw/x;

    .line 45
    .line 46
    iget-object p1, p1, Lw/x;->c:Lw/h;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lw/h;->b:Lp70/j;

    .line 51
    .line 52
    new-instance v1, Lu3/l;

    .line 53
    .line 54
    iget-wide v3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->b:J

    .line 55
    .line 56
    invoke-direct {v1, v3, v4}, Lu3/l;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lu3/l;

    .line 64
    .line 65
    iget-wide v5, p0, Lu3/l;->a:J

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/animation/l;->X0()Lx1/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    .line 76
    invoke-interface/range {v2 .. v7}, Lx1/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    iget-object v2, v0, Landroidx/compose/animation/l;->O:Lx1/d;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface/range {v2 .. v7}, Lx1/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {p0, p1, v0, v1}, Lu3/j;->c(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    .line 100
    .line 101
    :goto_1
    new-instance v0, Lu3/j;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lu3/j;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
