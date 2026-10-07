.class public final Landroidx/lifecycle/w0;
.super Landroidx/lifecycle/m0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroidx/lifecycle/x0;


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w0;->m:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/x0;->b:Lb7/b;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/w0;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lb7/b;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
