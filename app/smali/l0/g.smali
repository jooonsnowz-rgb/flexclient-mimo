.class public final Ll0/g;
.super Lz/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public b0:Z

.field public c0:Lp70/j;

.field public final d0:Leb0/b;


# direct methods
.method public constructor <init>(ZLd0/j;ZLe3/l;Lp70/j;)V
    .locals 8

    .line 1
    new-instance v7, Lao/r;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v7, p5, p1, v0}, Lao/r;-><init>(Lp70/j;ZB)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/a;-><init>(Ld0/j;Lz/k0;ZZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Ll0/g;->b0:Z

    .line 18
    .line 19
    iput-object p5, v0, Ll0/g;->c0:Lp70/j;

    .line 20
    .line 21
    new-instance p0, Leb0/b;

    .line 22
    .line 23
    const/16 p1, 0x18

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Leb0/b;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Ll0/g;->d0:Leb0/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Y0(Le3/b0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/g;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->a:Landroidx/compose/ui/state/ToggleableState;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Le3/z;->o(Le3/b0;Landroidx/compose/ui/state/ToggleableState;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ly1/i;->c:Ly1/c;

    .line 14
    .line 15
    invoke-static {p1, v0}, Le3/z;->d(Le3/b0;Ly1/c;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Ll0/g;->b0:Z

    .line 19
    .line 20
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
    const/4 v0, 0x1

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
