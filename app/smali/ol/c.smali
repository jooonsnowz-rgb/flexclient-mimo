.class public final Lol/c;
.super Lol/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lol/c;",
        "Lbj/s;",
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
.field public C0:Landroidx/compose/ui/platform/ComposeView;

.field public D0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lol/a;-><init>()V

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
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lol/c;->C0:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    return-object p1
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbj/m;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lol/c;->C0:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lol/c;->D0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "paywall_tracking_source"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/getmimo/analytics/properties/PaywallTrackingSource;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/getmimo/analytics/properties/PaywallTrackingSource;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v3, v1

    .line 23
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v2, "placement_type"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_2
    instance-of v2, v0, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast v0, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v4, v1

    .line 44
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string v2, "paywall_id"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object v5, v1

    .line 57
    :goto_4
    if-eqz v5, :cond_5

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    :cond_5
    move-object v6, p0

    .line 62
    goto :goto_5

    .line 63
    :cond_6
    iget-boolean v0, p0, Lol/c;->D0:Z

    .line 64
    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, Lol/c;->C0:Landroidx/compose/ui/platform/ComposeView;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    new-instance v2, Lcn/b;

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    invoke-direct/range {v2 .. v7}, Lcn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    const v1, 0x70739cde

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {p0, v1, v3, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, v6, Lol/c;->D0:Z

    .line 92
    .line 93
    return-void

    .line 94
    :goto_5
    invoke-virtual {v6}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    instance-of v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 104
    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterActivity;->e()V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
.end method
