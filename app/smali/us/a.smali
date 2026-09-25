.class public final synthetic Lus/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lus/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lus/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lus/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lus/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/settings/SettingsFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->h:Lkf/d;

    .line 26
    .line 27
    check-cast p1, Lkf/c;

    .line 28
    .line 29
    iget-object p1, p1, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "enable_sound_effects"

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->B:Landroidx/lifecycle/m0;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->g:Lcom/getmimo/analytics/a;

    .line 54
    .line 55
    new-instance p1, Lbe/k3;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lbe/k3;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    check-cast p0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;

    .line 65
    .line 66
    sget v0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->B:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0xc

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p0, p2}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->C(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->B()Lwk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-boolean p2, p0, Lwk/a;->d:Z

    .line 84
    .line 85
    iget-object p0, p0, Lwk/a;->c:Lze/a;

    .line 86
    .line 87
    check-cast p0, Ltk/a;

    .line 88
    .line 89
    iget-object v0, p0, Ltk/a;->o:Law/e;

    .line 90
    .line 91
    sget-object v1, Ltk/a;->q:[Lw70/y;

    .line 92
    .line 93
    aget-object p1, v1, p1

    .line 94
    .line 95
    invoke-virtual {v0, p0, p1, p2}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p0, p2}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->C(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->B()Lwk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-boolean p2, p0, Lwk/a;->d:Z

    .line 108
    .line 109
    iget-object p0, p0, Lwk/a;->c:Lze/a;

    .line 110
    .line 111
    check-cast p0, Ltk/a;

    .line 112
    .line 113
    iget-object v0, p0, Ltk/a;->o:Law/e;

    .line 114
    .line 115
    sget-object v1, Ltk/a;->q:[Lw70/y;

    .line 116
    .line 117
    aget-object p1, v1, p1

    .line 118
    .line 119
    invoke-virtual {v0, p0, p1, p2}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :pswitch_1
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/material/chip/Chip;->L:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
