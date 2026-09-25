.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;
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
        "Lu3/l;",
        "invoke-YEO4UFw",
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
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->a:Landroidx/compose/animation/l;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->b:J

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
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->a:Landroidx/compose/animation/l;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->b:J

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-eq p1, p0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Landroidx/compose/animation/l;->J:Lw/l;

    .line 20
    .line 21
    iget-object p0, p0, Lw/l;->a:Lw/x;

    .line 22
    .line 23
    iget-object p0, p0, Lw/x;->c:Lw/h;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lw/h;->b:Lp70/j;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance p1, Lu3/l;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Lu3/l;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lu3/l;

    .line 41
    .line 42
    iget-wide v1, p0, Lu3/l;->a:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, v0, Landroidx/compose/animation/l;->I:Lw/k;

    .line 51
    .line 52
    iget-object p0, p0, Lw/k;->a:Lw/x;

    .line 53
    .line 54
    iget-object p0, p0, Lw/x;->c:Lw/h;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lw/h;->b:Lp70/j;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance p1, Lu3/l;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2}, Lu3/l;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lu3/l;

    .line 72
    .line 73
    iget-wide v1, p0, Lu3/l;->a:J

    .line 74
    .line 75
    :cond_2
    :goto_0
    new-instance p0, Lu3/l;

    .line 76
    .line 77
    invoke-direct {p0, v1, v2}, Lu3/l;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
