.class public final Lr2/k;
.super Lr2/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public final W0(Lr2/m;)V
    .locals 1

    .line 1
    sget-object v0, Lx2/y0;->w:Lg1/z;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr2/n;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lx2/o;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lr2/m;->a:Lr2/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lr2/o;->a:Lr2/a;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lx2/z;->a:Lx2/z;

    .line 23
    .line 24
    iget-object p0, p0, Lx2/o;->b:Landroidx/compose/ui/platform/a;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lx2/z;->a(Landroid/view/View;Lr2/m;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method
