.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSlideOffsetState$1;
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
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSlideOffsetState$1;->a:Landroidx/compose/animation/l;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSlideOffsetState$1;->b:J

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
    sget-object v0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSlideOffsetState$1;->a:Landroidx/compose/animation/l;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/compose/animation/l;->J:Lw/l;

    .line 10
    .line 11
    iget-object v0, v0, Lw/l;->a:Lw/x;

    .line 12
    .line 13
    iget-object v0, v0, Lw/x;->b:Lw/v;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, v1, Landroidx/compose/animation/l;->K:Lw/r;

    .line 18
    .line 19
    iget-wide p0, p0, Lw/r;->i:J

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, v1, Landroidx/compose/animation/l;->I:Lw/k;

    .line 23
    .line 24
    iget-object v0, v0, Lw/k;->a:Lw/x;

    .line 25
    .line 26
    iget-object v0, v0, Lw/x;->b:Lw/v;

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSlideOffsetState$1;->b:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lw/v;->a:Lp70/j;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lu3/l;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lu3/l;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lu3/j;

    .line 48
    .line 49
    iget-wide v6, p0, Lu3/j;->a:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-wide v6, v4

    .line 53
    :goto_0
    iget-object p0, v1, Landroidx/compose/animation/l;->J:Lw/l;

    .line 54
    .line 55
    iget-object p0, p0, Lw/l;->a:Lw/x;

    .line 56
    .line 57
    iget-object p0, p0, Lw/x;->b:Lw/v;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lw/v;->a:Lp70/j;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lu3/l;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Lu3/l;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lu3/j;

    .line 75
    .line 76
    iget-wide v0, p0, Lu3/j;->a:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v0, v4

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    if-eq p0, p1, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    if-ne p0, p1, :cond_3

    .line 91
    .line 92
    move-wide p0, v0

    .line 93
    goto :goto_2

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
    move-wide p0, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-wide p0, v6

    .line 102
    :goto_2
    new-instance v0, Lu3/j;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lu3/j;-><init>(J)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
