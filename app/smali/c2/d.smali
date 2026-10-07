.class public final Lc2/d;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc2/f;


# instance fields
.field public D:Lp70/j;

.field public E:Landroidx/compose/ui/focus/FocusStateImpl;


# virtual methods
.method public final k0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/d;->E:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lc2/d;->E:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lc2/d;->D:Lp70/j;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
