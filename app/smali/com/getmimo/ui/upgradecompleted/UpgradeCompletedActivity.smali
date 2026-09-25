.class public final Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;
.super Lbj/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;",
        "Lbj/e;",
        "<init>",
        "()V",
        "ip/a",
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


# static fields
.field public static final synthetic A:I


# instance fields
.field public x:Lt/a;

.field public y:Z

.field public final z:Lh/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/y0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La4/q;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ld/l;->registerForActivityResult(Li/a;Lh/a;)Lh/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->z:Lh/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lt/a;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->x:Lt/a;

    .line 15
    .line 16
    iget-object p1, p1, Lt/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    const/16 v2, 0x287

    .line 21
    .line 22
    invoke-static {p1, v2}, Lur/e;->e(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->x:Lt/a;

    .line 26
    .line 27
    const-string v2, "binding"

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lt/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "SHOW_SIGN_UP_PROMPT"

    .line 43
    .line 44
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->y:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->x:Lt/a;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Lt/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 57
    .line 58
    new-instance v0, Lcom/getmimo/ui/upgradecompleted/a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/getmimo/ui/upgradecompleted/a;-><init>(Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    const v2, 0x75b3d429

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbj/e;->x()Lcom/getmimo/analytics/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lbe/e3;->c:Lbe/e3;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
