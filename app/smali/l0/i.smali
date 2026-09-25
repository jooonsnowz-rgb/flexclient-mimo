.class public final Ll0/i;
.super Lz/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public b0:Landroidx/compose/ui/state/ToggleableState;


# virtual methods
.method public final Y0(Le3/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/i;->b0:Landroidx/compose/ui/state/ToggleableState;

    .line 2
    .line 3
    invoke-static {p1, v0}, Le3/z;->o(Le3/b0;Landroidx/compose/ui/state/ToggleableState;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly1/i;->c:Ly1/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Le3/z;->d(Le3/b0;Ly1/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ll0/i;->b0:Landroidx/compose/ui/state/ToggleableState;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->c:Landroidx/compose/ui/state/ToggleableState;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    new-instance v0, Ly1/e;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ly1/e;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Le3/z;->g(Le3/b0;Ly1/e;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ld1/j;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, p1, v0}, Ld1/j;-><init>(Le3/b0;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Le3/z;->b(Le3/b0;Lp70/j;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
