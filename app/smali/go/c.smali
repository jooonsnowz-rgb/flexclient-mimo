.class public final Lgo/c;
.super Lx7/g0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Lp70/j;

.field public final e:Ljo/e;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp70/j;Ljo/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx7/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo/c;->d:Lp70/j;

    .line 5
    .line 6
    iput-object p2, p0, Lgo/c;->e:Ljo/e;

    .line 7
    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    iput-object p1, p0, Lgo/c;->f:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/c;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/c;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgo/d;

    .line 8
    .line 9
    iget-object p0, p0, Lgo/d;->b:Lcom/getmimo/ui/introduction/ModalData;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j(Lx7/e1;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lgo/c;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lgo/c;->d:Lp70/j;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lgo/a;

    .line 15
    .line 16
    iget-object v0, p0, Lgo/c;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lgo/d;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lgo/a;->u:Lp8/v;

    .line 28
    .line 29
    iget-object v0, p1, Lp8/v;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->setOnCertificateClickListener(Lp70/j;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p2, Lgo/d;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->b(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lp8/v;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iget v1, p2, Lgo/d;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lp8/v;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v0, Lck/p;

    .line 55
    .line 56
    iget-object p0, p0, Lgo/c;->e:Ljo/e;

    .line 57
    .line 58
    invoke-direct {v0, p2, p0, v3}, Lck/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    check-cast p1, Lgo/b;

    .line 66
    .line 67
    iget-object p0, p0, Lgo/c;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lgo/d;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lgo/b;->u:Lt/a;

    .line 79
    .line 80
    iget-object p1, p1, Lt/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->setOnCertificateClickListener(Lp70/j;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lgo/d;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p1, p0, v1}, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->b(Ljava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Lx7/e1;
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p0, :cond_1

    .line 6
    .line 7
    const p0, 0x7f0d037f

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p0, p1, p2}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f0a0318

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0a04b2

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0a05b6

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v5, p2

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    new-instance v1, Lp8/v;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const/16 v6, 0x13

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lp8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lgo/a;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lgo/a;-><init>(Lp8/v;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "Missing required view with ID: "

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    const-string p0, "Invalid view type"

    .line 86
    .line 87
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, p1}, Lt/a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lt/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lgo/b;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lgo/b;-><init>(Lt/a;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method
