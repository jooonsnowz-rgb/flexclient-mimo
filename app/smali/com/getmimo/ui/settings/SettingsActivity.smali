.class public final Lcom/getmimo/ui/settings/SettingsActivity;
.super Lbj/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/settings/SettingsActivity;",
        "Lbj/e;",
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
.field public final x:Landroidx/lifecycle/g1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyo/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lyo/b;-><init>(Lcom/getmimo/ui/settings/SettingsActivity;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/g1;

    .line 11
    .line 12
    const-class v2, Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 13
    .line 14
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lyo/b;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p0, v4}, Lyo/b;-><init>(Lcom/getmimo/ui/settings/SettingsActivity;B)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lyo/b;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, p0, v5}, Lyo/b;-><init>(Lcom/getmimo/ui/settings/SettingsActivity;B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/getmimo/ui/settings/SettingsActivity;->x:Landroidx/lifecycle/g1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d05dd

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0094

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0399

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lo/w1;->a(Landroid/view/View;)Lo/w1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {p1, v1}, Lur/e;->e(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lo/w1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    const v0, 0x7f1405ad

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0}, Lbj/e;->z(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "Missing required view with ID: "

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
