.class public final Lo/e;
.super Ln/u;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic m:B

.field public final synthetic n:Landroidx/appcompat/widget/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b;Landroid/content/Context;Ln/c0;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo/e;->m:B

    .line 3
    .line 4
    iput-object p1, p0, Lo/e;->n:Landroidx/appcompat/widget/b;

    .line 5
    .line 6
    const v2, 0x7f040023

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Ln/u;-><init>(IILandroid/content/Context;Landroid/view/View;Ln/k;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v6, Ln/c0;->P:Ln/m;

    .line 19
    .line 20
    iget p0, p0, Ln/m;->M:I

    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    and-int/2addr p0, p2

    .line 25
    if-ne p0, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Landroidx/appcompat/widget/b;->w:Lo/h;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p1, Landroidx/appcompat/widget/b;->f:Ln/y;

    .line 33
    .line 34
    check-cast p0, Landroid/view/View;

    .line 35
    .line 36
    :cond_1
    iput-object p0, v1, Ln/u;->f:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    iget-object p0, p1, Landroidx/appcompat/widget/b;->K:Lkt/g;

    .line 39
    .line 40
    iput-object p0, v1, Ln/u;->i:Ln/v;

    .line 41
    .line 42
    iget-object p1, v1, Ln/u;->j:Ln/s;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p0}, Ln/w;->l(Ln/v;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/b;Landroid/content/Context;Ln/k;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput-byte v0, p0, Lo/e;->m:B

    .line 50
    iput-object p1, p0, Lo/e;->n:Landroidx/appcompat/widget/b;

    const v2, 0x7f040023

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    .line 51
    invoke-direct/range {v1 .. v7}, Ln/u;-><init>(IILandroid/content/Context;Landroid/view/View;Ln/k;Z)V

    const p0, 0x800005

    .line 52
    iput p0, v1, Ln/u;->g:I

    .line 53
    iget-object p0, p1, Landroidx/appcompat/widget/b;->K:Lkt/g;

    .line 54
    iput-object p0, v1, Ln/u;->i:Ln/v;

    .line 55
    iget-object p1, v1, Ln/u;->j:Ln/s;

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1, p0}, Ln/w;->l(Ln/v;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lo/e;->m:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/e;->n:Landroidx/appcompat/widget/b;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Landroidx/appcompat/widget/b;->c:Ln/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Ln/k;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, Landroidx/appcompat/widget/b;->G:Lo/e;

    .line 18
    .line 19
    invoke-super {p0}, Ln/u;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Landroidx/appcompat/widget/b;->H:Lo/e;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v2, Landroidx/appcompat/widget/b;->L:I

    .line 27
    .line 28
    invoke-super {p0}, Ln/u;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
