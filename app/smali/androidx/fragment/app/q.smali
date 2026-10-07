.class public final Landroidx/fragment/app/q;
.super Lz00/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic A:Landroidx/fragment/app/r;

.field public final synthetic z:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lz00/a;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/q;->A:Landroidx/fragment/app/r;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/q;->z:Landroidx/fragment/app/y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->z:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->C(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/q;->A:Landroidx/fragment/app/r;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/r;->F0:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->z:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/q;->A:Landroidx/fragment/app/r;

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/fragment/app/r;->J0:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
