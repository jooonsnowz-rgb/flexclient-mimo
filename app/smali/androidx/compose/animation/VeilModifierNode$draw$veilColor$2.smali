.class final Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;
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
        "Le2/x;",
        "invoke-vNxB06k",
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
.field public final synthetic a:Landroidx/compose/animation/p;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->a:Landroidx/compose/animation/p;

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
    .locals 1

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
    iget-object p0, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->a:Landroidx/compose/animation/p;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/animation/p;->F:Lw/l;

    .line 18
    .line 19
    iget-object p1, p1, Lw/l;->a:Lw/x;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/animation/p;->G:Lw/r;

    .line 22
    .line 23
    iget-wide p0, p0, Lw/r;->e:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/p;->E:Lw/k;

    .line 32
    .line 33
    iget-object p1, p1, Lw/k;->a:Lw/x;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/animation/p;->F:Lw/l;

    .line 36
    .line 37
    iget-object p0, p0, Lw/l;->a:Lw/x;

    .line 38
    .line 39
    sget-wide p0, Le2/x;->g:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Landroidx/compose/animation/p;->E:Lw/k;

    .line 43
    .line 44
    iget-object p0, p0, Lw/k;->a:Lw/x;

    .line 45
    .line 46
    sget-wide p0, Le2/x;->g:J

    .line 47
    .line 48
    :goto_0
    new-instance v0, Le2/x;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Le2/x;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
