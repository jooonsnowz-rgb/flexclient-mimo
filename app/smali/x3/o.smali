.class public final Lx3/o;
.super Landroidx/compose/ui/viewinterop/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final Q:Landroid/view/View;

.field public final R:Landroidx/compose/ui/input/nestedscroll/a;

.field public S:Lu1/g;

.field public T:Lp70/j;

.field public U:Lp70/j;

.field public V:Lp70/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp70/j;Landroidx/compose/runtime/b;Lu1/h;ILw2/a1;)V
    .locals 7

    .line 1
    invoke-interface {p2, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/view/View;

    .line 7
    .line 8
    new-instance v4, Landroidx/compose/ui/input/nestedscroll/a;

    .line 9
    .line 10
    invoke-direct {v4}, Landroidx/compose/ui/input/nestedscroll/a;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move v3, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/b;ILandroidx/compose/ui/input/nestedscroll/a;Landroid/view/View;Lw2/a1;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, v0, Lx3/o;->Q:Landroid/view/View;

    .line 22
    .line 23
    iput-object v4, v0, Lx3/o;->R:Landroidx/compose/ui/input/nestedscroll/a;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-interface {p4, p0}, Lu1/h;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, p1

    .line 42
    :goto_0
    instance-of p3, p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Landroid/util/SparseArray;

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 55
    .line 56
    new-instance p1, Lx3/b;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p1, v0, p2}, Lx3/b;-><init>(Lx3/o;B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p0, p1}, Lu1/h;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lu1/g;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lx3/o;->setSavableRegistryEntry(Lu1/g;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p0, Lx3/f;->b:Lx/c1;

    .line 70
    .line 71
    iput-object p0, v0, Lx3/o;->T:Lp70/j;

    .line 72
    .line 73
    iput-object p0, v0, Lx3/o;->U:Lp70/j;

    .line 74
    .line 75
    iput-object p0, v0, Lx3/o;->V:Lp70/j;

    .line 76
    .line 77
    return-void
.end method

.method public static final o(Lx3/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/o;->Q:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/o;->V:Lp70/j;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lx3/o;->setSavableRegistryEntry(Lu1/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setSavableRegistryEntry(Lu1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/o;->S:Lu1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Loi/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Loi/a;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lx3/o;->S:Lu1/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/o;->R:Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReleaseBlock()Lp70/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx3/o;->V:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResetBlock()Lp70/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx3/o;->U:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Lx2/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getUpdateBlock()Lp70/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx3/o;->T:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lp70/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/o;->V:Lp70/j;

    .line 2
    .line 3
    new-instance p1, Lx3/b;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Lx3/b;-><init>(Lx3/o;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a;->setRelease(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Lp70/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/o;->U:Lp70/j;

    .line 2
    .line 3
    new-instance p1, Lx3/b;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, Lx3/b;-><init>(Lx3/o;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a;->setReset(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lp70/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/o;->T:Lp70/j;

    .line 2
    .line 3
    new-instance p1, Lx3/b;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p0, v0}, Lx3/b;-><init>(Lx3/o;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
