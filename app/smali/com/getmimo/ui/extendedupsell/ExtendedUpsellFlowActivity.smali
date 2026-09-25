.class public final Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowActivity;
.super Lcl/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowActivity;",
        "Lbj/e;",
        "<init>",
        "()V",
        "com/getmimo/ui/extendedupsell/a",
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
.field public z:Lt/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcl/b;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcl/b;->y:Z

    .line 6
    .line 7
    new-instance v0, Lak/o;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p0, v1}, Lak/o;-><init>(Lk/g;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ld/l;->addOnContextAvailableListener(Lg/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

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
    invoke-static {p1, v1, v0}, Lt/a;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowActivity;->z:Lt/a;

    .line 15
    .line 16
    iget-object p1, p1, Lt/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    const/16 v0, 0x287

    .line 21
    .line 22
    invoke-static {p1, v0}, Lur/e;->e(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowActivity;->z:Lt/a;

    .line 26
    .line 27
    const-string v0, "binding"

    .line 28
    .line 29
    if-eqz p1, :cond_6

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
    const-string v2, "extra_show_close_button"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v5, 0x21

    .line 59
    .line 60
    if-lt v4, v5, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, La6/a;->B(Landroid/content/Intent;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v4, "extra_flow_type"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType;

    .line 76
    .line 77
    :goto_0
    if-nez v2, :cond_1

    .line 78
    .line 79
    sget-object v2, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType$Max;->a:Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType$Max;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v5, "extra_eta_source"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    sget-object v5, Lcom/getmimo/analytics/properties/EtaSource$PathOverview;->b:Lcom/getmimo/analytics/properties/EtaSource$PathOverview;

    .line 97
    .line 98
    iget-object v6, v5, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v5, Lcom/getmimo/analytics/properties/EtaSource$NextSection;->b:Lcom/getmimo/analytics/properties/EtaSource$NextSection;

    .line 108
    .line 109
    iget-object v6, v5, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object v5, Lcom/getmimo/analytics/properties/EtaSource$SectionProgress;->b:Lcom/getmimo/analytics/properties/EtaSource$SectionProgress;

    .line 119
    .line 120
    iget-object v6, v5, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v5, v1

    .line 130
    :goto_1
    iget-object v4, p0, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowActivity;->z:Lt/a;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    iget-object v0, v4, Lt/a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 137
    .line 138
    new-instance v1, Lb1/y1;

    .line 139
    .line 140
    invoke-direct {v1, v2, v5, p1, p0}, Lb1/y1;-><init>(Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType;Lcom/getmimo/analytics/properties/EtaSource;ZLcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowActivity;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 144
    .line 145
    const p1, 0x70f2fcc8

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1, v3, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method
