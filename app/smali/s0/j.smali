.class public final Ls0/j;
.super Lw2/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/g;
.implements Lt0/c;


# instance fields
.field public F:Landroidx/compose/foundation/text/contextmenu/modifier/c;

.field public G:Lp70/j;

.field public H:Lp70/j;

.field public I:Ln0/a0;

.field public J:Lsa0/p1;

.field public final K:Lg1/v;

.field public L:Ld2/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/c;Lp70/j;Lp70/j;Ln0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/j;->F:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/j;->G:Lp70/j;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/j;->H:Lp70/j;

    .line 9
    .line 10
    iput-object p4, p0, Ls0/j;->I:Ln0/a0;

    .line 11
    .line 12
    new-instance p1, Lrl/b;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Lrl/b;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ls0/j;->K:Lg1/v;

    .line 23
    .line 24
    sget-object p1, Ld2/c;->e:Ld2/c;

    .line 25
    .line 26
    iput-object p1, p0, Ls0/j;->L:Ld2/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(Lu2/r;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/j;->I(Lu2/r;)Ld2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld2/c;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final I(Lu2/r;)Ld2/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls0/j;->L:Ld2/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Ls0/j;->I:Ln0/a0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ln0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld2/c;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ls0/j;->L:Ld2/c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Ls0/j;->L:Ld2/c;

    .line 22
    .line 23
    return-object p1
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/j;->F:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->c:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 6
    .line 7
    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Ls0/j;

    .line 8
    .line 9
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls0/j;->F:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Ls0/j;

    .line 9
    .line 10
    return-void
.end method

.method public final U()Lq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/j;->K:Lg1/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq0/c;

    .line 8
    .line 9
    return-object p0
.end method
