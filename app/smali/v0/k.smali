.class public final Lv0/k;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/g;
.implements Lw2/l;
.implements Lw2/h;


# instance fields
.field public D:Landroidx/compose/foundation/text/input/internal/a;

.field public E:Ln0/o0;

.field public F:Landroidx/compose/foundation/text/selection/f;

.field public final G:Lg1/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/a;Ln0/o0;Landroidx/compose/foundation/text/selection/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/k;->D:Landroidx/compose/foundation/text/input/internal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/k;->E:Ln0/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/k;->F:Landroidx/compose/foundation/text/selection/f;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv0/k;->G:Lg1/v0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/k;->D:Landroidx/compose/foundation/text/input/internal/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/a;->a:Lv0/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Le0/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/a;->a:Lv0/k;

    .line 14
    .line 15
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/k;->D:Landroidx/compose/foundation/text/input/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/a;->k(Lv0/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lw2/t0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/k;->G:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
