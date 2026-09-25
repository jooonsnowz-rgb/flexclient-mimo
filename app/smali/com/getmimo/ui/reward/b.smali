.class public final Lcom/getmimo/ui/reward/b;
.super Lbj/m;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lxo/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/getmimo/ui/reward/b;",
        "Lbj/m;",
        "Lxo/f;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public x0:Lp70/j;

.field public y0:Luh/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d03f0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0a01cf

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance p2, Luh/h;

    .line 26
    .line 27
    invoke-direct {p2, p1, p1}, Luh/h;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/getmimo/ui/reward/b;->y0:Luh/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Missing required view with ID: "

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p2, "arg_reward"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/getmimo/data/model/reward/Reward;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/fragment/app/a;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/getmimo/ui/reward/a;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/getmimo/ui/reward/a;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "RewardFragment"

    .line 47
    .line 48
    const p2, 0x7f0a01cf

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2, v0, p1}, Landroidx/fragment/app/a;->l(ILandroidx/fragment/app/e0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/getmimo/ui/reward/b;->y0:Luh/h;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Luh/h;->a:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/getmimo/ui/reward/RewardTabletDialogFragment$onViewCreated$2;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/reward/RewardTabletDialogFragment$onViewCreated$2;-><init>(Lcom/getmimo/ui/reward/b;Le70/b;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lva0/j;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {v0, p1, p2, v1}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->b()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c(Lcom/getmimo/data/model/reward/Reward;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/reward/b;->x0:Lp70/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
