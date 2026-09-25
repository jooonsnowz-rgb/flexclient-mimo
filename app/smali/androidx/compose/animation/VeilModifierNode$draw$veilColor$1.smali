.class final Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lx/t0;",
        "Landroidx/compose/animation/EnterExitState;",
        "Lx/t;",
        "Le2/x;",
        "invoke",
        "(Lx/t0;)Lx/t;",
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
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;->a:Landroidx/compose/animation/p;

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
    .locals 2

    .line 1
    check-cast p1, Lx/t0;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lx/t0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;->a:Landroidx/compose/animation/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/animation/p;->E:Lw/k;

    .line 16
    .line 17
    iget-object p0, p0, Lw/k;->a:Lw/x;

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/animation/k;->c:Lx/j0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lx/t0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/animation/p;->F:Lw/l;

    .line 31
    .line 32
    iget-object p0, p0, Lw/l;->a:Lw/x;

    .line 33
    .line 34
    sget-object p0, Landroidx/compose/animation/k;->c:Lx/j0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Landroidx/compose/animation/k;->c:Lx/j0;

    .line 38
    .line 39
    return-object p0
.end method
