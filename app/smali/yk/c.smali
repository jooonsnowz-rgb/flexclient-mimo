.class public final synthetic Lyk/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyk/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyk/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyk/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lyk/c;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lyk/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lyk/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/getmimo/ui/practice/h;

    .line 13
    .line 14
    check-cast v2, Ldev/olshevski/navigation/reimagined/NavController;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/getmimo/ui/practice/h;->h:Lcom/getmimo/analytics/a;

    .line 17
    .line 18
    sget-object v0, Lbe/b2;->c:Lbe/b2;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/getmimo/ui/practice/PracticeTabDestinations$PastPracticeTopicsList;->a:Lcom/getmimo/ui/practice/PracticeTabDestinations$PastPracticeTopicsList;

    .line 24
    .line 25
    invoke-static {v2, p0}, Ldev/olshevski/navigation/reimagined/g;->a(Ldev/olshevski/navigation/reimagined/NavController;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/foundation/e;

    .line 32
    .line 33
    sget-object v0, Lu2/x0;->a:Lg1/z;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast p0, Lz/g;

    .line 43
    .line 44
    check-cast v2, Lw2/z;

    .line 45
    .line 46
    iget-object v0, p0, Lz/g;->G:Le2/v0;

    .line 47
    .line 48
    iget-object v3, v2, Lw2/z;->a:Lg2/b;

    .line 49
    .line 50
    invoke-interface {v3}, Lg2/d;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2}, Lw2/z;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v0, v3, v4, v5, v2}, Le2/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lu3/c;)Le2/p0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lz/g;->L:Le2/p0;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    check-cast p0, Lcom/getmimo/ui/settings/SettingsFragment;

    .line 66
    .line 67
    check-cast v2, Luh/q;

    .line 68
    .line 69
    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->E(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v2, Luh/q;->j:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Luh/q;->r:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 85
    .line 86
    invoke-static {p0, v0}, Llu/b;->v(Landroid/view/ViewGroup;Z)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_3
    check-cast p0, Lk/g;

    .line 91
    .line 92
    check-cast v2, Lcom/getmimo/ui/lesson/executable/k;

    .line 93
    .line 94
    instance-of v0, p0, Lej/l0;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Lej/l0;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v0, v3

    .line 104
    :goto_0
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Lej/l0;->h()V

    .line 107
    .line 108
    .line 109
    :cond_1
    instance-of v0, p0, Lej/w;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    check-cast v3, Lej/w;

    .line 115
    .line 116
    :cond_2
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v3}, Lej/w;->e()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p0, v2, Lcom/getmimo/ui/lesson/executable/k;->y:Lcom/getmimo/ui/inputconsole/a;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/getmimo/ui/inputconsole/a;->e()V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_4
    check-cast p0, Lcom/getmimo/ui/introduction/ModalData;

    .line 128
    .line 129
    check-cast v2, Landroidx/fragment/app/j0;

    .line 130
    .line 131
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, Lul/a;

    .line 137
    .line 138
    invoke-direct {v3}, Lul/a;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v4, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "arg_modal_data"

    .line 147
    .line 148
    invoke-virtual {v4, v5, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "arg_modal_description_align_start"

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-virtual {v4, p0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string p0, "arg_extra_data"

    .line 158
    .line 159
    invoke-virtual {v4, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v0, "modal_dialog_test"

    .line 170
    .line 171
    invoke-virtual {v3, p0, v0}, Landroidx/fragment/app/r;->o0(Landroidx/fragment/app/f1;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
