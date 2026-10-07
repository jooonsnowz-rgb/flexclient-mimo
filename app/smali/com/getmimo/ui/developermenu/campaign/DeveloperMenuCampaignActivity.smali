.class public final Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;
.super Lbj/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;",
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


# static fields
.field public static final synthetic A:I


# instance fields
.field public x:Z

.field public final y:Landroidx/lifecycle/g1;

.field public z:Lnq/n;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->x:Z

    .line 6
    .line 7
    new-instance v0, Lak/o;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lak/o;-><init>(Lk/g;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ld/l;->addOnContextAvailableListener(Lg/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lvk/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lvk/a;-><init>(Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/g1;

    .line 24
    .line 25
    const-class v2, Lcom/getmimo/ui/developermenu/campaign/a;

    .line 26
    .line 27
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lvk/a;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v4}, Lvk/a;-><init>(Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;B)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lvk/a;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, p0, v5}, Lvk/a;-><init>(Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->y:Landroidx/lifecycle/g1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    const v0, 0x7f0d0192

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
    const v0, 0x7f0a008a

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
    if-eqz v1, :cond_3

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
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lo/w1;->a(Landroid/view/View;)Lo/w1;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v0, 0x7f0a04d1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const v0, 0x7f0a04d2

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const v0, 0x7f0a05d0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    const v0, 0x7f0a05d1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const v0, 0x7f0a05d2

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v9, v1

    .line 96
    check-cast v9, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    const v0, 0x7f0a05d3

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const v0, 0x7f0a05d4

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v10, v1

    .line 119
    check-cast v10, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    new-instance v3, Lnq/n;

    .line 124
    .line 125
    move-object v4, p1

    .line 126
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v10}, Lnq/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->z:Lnq/n;

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->z:Lnq/n;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    iget-object p1, p1, Lnq/n;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lo/w1;

    .line 143
    .line 144
    iget-object p1, p1, Lo/w1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lk/g;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lk/g;->getSupportActionBar()Lk/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {p1, v0}, Lk/a;->n(Z)V

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {p0}, Lk/g;->getSupportActionBar()Lk/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    const v0, 0x7f140148

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p0}, Lk/a;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void

    .line 176
    :cond_2
    const-string p0, "binding"

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "Missing required view with ID: "

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvk/b;

    .line 13
    .line 14
    check-cast v0, Lae/g;

    .line 15
    .line 16
    iget-object v1, v0, Lae/g;->a:Lae/o;

    .line 17
    .line 18
    iget-object v1, v1, Lae/o;->s:Li30/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 25
    .line 26
    iput-object v1, p0, Lbj/e;->f:Lcom/getmimo/analytics/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lae/g;->b()La4/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbj/e;->g:La4/l;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->y:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/getmimo/ui/developermenu/campaign/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/getmimo/ui/developermenu/campaign/a;->D()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/getmimo/ui/developermenu/campaign/a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/getmimo/ui/developermenu/campaign/a;->f:Landroidx/lifecycle/m0;

    .line 19
    .line 20
    new-instance v1, Lu1/d;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbl/b;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->z:Lnq/n;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "binding"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lnq/n;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    .line 47
    .line 48
    new-instance v3, Lkt/h;

    .line 49
    .line 50
    const/16 v4, 0x1b

    .line 51
    .line 52
    invoke-direct {v3, p0, v4}, Lkt/h;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->setListener(Lyo/n;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->z:Lnq/n;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Lnq/n;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    .line 65
    .line 66
    new-instance v1, Lv0/m;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, p0, v2}, Lv0/m;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->setListener(Lyo/n;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method
