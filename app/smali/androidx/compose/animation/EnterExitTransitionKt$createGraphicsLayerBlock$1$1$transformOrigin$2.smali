.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;
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
        "Le2/y0;",
        "invoke-LIALnN8",
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
.field public final synthetic a:Le2/y0;

.field public final synthetic b:Lw/k;

.field public final synthetic c:Lw/l;

.field public final synthetic d:Lw/r;


# direct methods
.method public constructor <init>(Le2/y0;Lw/k;Lw/l;Lw/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->a:Le2/y0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->b:Lw/k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->c:Lw/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->d:Lw/r;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->c:Lw/l;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    iget-object p1, v1, Lw/l;->a:Lw/x;

    .line 19
    .line 20
    iget-object p1, p1, Lw/x;->d:Lw/q;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-wide p0, p1, Lw/q;->b:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->d:Lw/r;

    .line 28
    .line 29
    iget-wide p0, p0, Lw/r;->h:J

    .line 30
    .line 31
    :goto_0
    new-instance v0, Le2/y0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Le2/y0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->a:Le2/y0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->b:Lw/k;

    .line 45
    .line 46
    iget-object p0, p0, Lw/k;->a:Lw/x;

    .line 47
    .line 48
    iget-object p0, p0, Lw/x;->d:Lw/q;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-wide p0, p0, Lw/q;->b:J

    .line 53
    .line 54
    new-instance v0, Le2/y0;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Le2/y0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object p0, v1, Lw/l;->a:Lw/x;

    .line 61
    .line 62
    iget-object p0, p0, Lw/x;->d:Lw/q;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    iget-wide p0, p0, Lw/q;->b:J

    .line 67
    .line 68
    new-instance v0, Le2/y0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Le2/y0;-><init>(J)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-wide p0, v0, Le2/y0;->a:J

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    sget-wide p0, Le2/y0;->b:J

    .line 79
    .line 80
    :goto_2
    new-instance v0, Le2/y0;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Le2/y0;-><init>(J)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
