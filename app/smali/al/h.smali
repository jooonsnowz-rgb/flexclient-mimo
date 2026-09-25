.class public final Lal/h;
.super Lbj/l;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lal/h;",
        "Lbj/l;",
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
.field public L0:Lb0/t;

.field public M0:Lhv/d;

.field public N0:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

.field public O0:Lorg/joda/time/Instant;

.field public P0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p3, 0x7f0d019d

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0a00cc

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v2, p3

    .line 24
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0a01ef

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v3, p3

    .line 36
    check-cast v3, Landroid/widget/CalendarView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a0554

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    move-object v4, p3

    .line 48
    check-cast v4, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const p2, 0x7f0a0555

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v5, p3

    .line 60
    check-cast v5, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const p2, 0x7f0a0556

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v6, p3

    .line 72
    check-cast v6, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const p2, 0x7f0a0557

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object v7, p3

    .line 84
    check-cast v7, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    const p2, 0x7f0a05d7

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    move-object v8, p3

    .line 96
    check-cast v8, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    new-instance v0, Lhv/d;

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    check-cast v1, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-direct/range {v0 .. v8}, Lhv/d;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lal/h;->M0:Lhv/d;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "Missing required view with ID: "

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lal/h;->M0:Lhv/d;

    .line 6
    .line 7
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lal/h;->M0:Lhv/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lhv/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/CalendarView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lal/h;->M0:Lhv/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lhv/d;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lal/h;->M0:Lhv/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lal/h;->M0:Lhv/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lhv/d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/CalendarView;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/widget/CalendarView;->setMinDate(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lal/h;->M0:Lhv/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lhv/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/CalendarView;

    .line 63
    .line 64
    new-instance v1, Lal/f;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lal/f;-><init>(Lal/h;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lal/h;->M0:Lhv/d;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lhv/d;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 80
    .line 81
    new-instance v1, Lal/g;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, p0, v2}, Lal/g;-><init>(Lal/h;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lal/h;->M0:Lhv/d;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lhv/d;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 98
    .line 99
    new-instance v1, Lal/g;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, p0, v2}, Lal/g;-><init>(Lal/h;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lal/h;->M0:Lhv/d;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lhv/d;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 116
    .line 117
    new-instance v1, Lal/g;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-direct {v1, p0, v3}, Lal/g;-><init>(Lal/h;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lal/h;->M0:Lhv/d;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 134
    .line 135
    new-instance v1, Lal/g;

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-direct {v1, p0, v3}, Lal/g;-><init>(Lal/h;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lal/h;->M0:Lhv/d;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lhv/d;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 152
    .line 153
    new-instance v1, Lal/c;

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, Lal/c;-><init>(Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    const v3, -0x76cc79c0

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v3, v2, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
