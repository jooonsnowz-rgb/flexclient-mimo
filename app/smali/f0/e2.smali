.class public final Lf0/e2;
.super Lf0/x0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public G:Lp70/j;

.field public H:Lf0/o2;


# virtual methods
.method public final N0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lw2/c;->z(Lw2/h;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf0/o2;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lf0/c;->o(Landroid/view/View;)Lf0/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lf0/o2;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf0/e2;->G:Lp70/j;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lf0/n2;

    .line 21
    .line 22
    iget-object v2, p0, Lf0/x0;->F:Lf0/n2;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lf0/x0;->F:Lf0/n2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lf0/x0;->W0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lf0/e2;->H:Lf0/o2;

    .line 36
    .line 37
    invoke-super {p0}, Lf0/u0;->N0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lw2/c;->z(Lw2/h;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf0/e2;->H:Lf0/o2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lf0/o2;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lf0/o2;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lb5/m0;->c(Landroid/view/View;Lb5/w;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lb5/j1;->a(Landroid/view/View;Landroidx/datastore/preferences/protobuf/g;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lf0/o2;->v:Lf0/v0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lf0/u0;->O0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
