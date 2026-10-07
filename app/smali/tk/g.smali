.class public final Ltk/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/g;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ltk/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ltk/m;

    .line 7
    .line 8
    iget-object p0, p0, Ltk/g;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Luh/g;->n:Lcom/getmimo/ui/settings/SettingsListLivePreview;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/settings/SettingsListLivePreview;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Ltk/n;

    .line 25
    .line 26
    const-string v1, "certificate_dialog"

    .line 27
    .line 28
    const-string v2, "arg_extra_data"

    .line 29
    .line 30
    const-string v3, "arg_modal_description_align_start"

    .line 31
    .line 32
    const-string v4, "arg_modal_data"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Luh/g;->n:Lcom/getmimo/ui/settings/SettingsListLivePreview;

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lcom/getmimo/ui/settings/SettingsListLivePreview;->b(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuDownloadLiveContent;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuDownloadLiveContent;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v6, Lul/a;

    .line 58
    .line 59
    invoke-direct {v6}, Lul/a;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v6, p0, v1}, Landroidx/fragment/app/r;->o0(Landroidx/fragment/app/f1;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    instance-of v0, p1, Ltk/l;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Luh/g;->n:Lcom/getmimo/ui/settings/SettingsListLivePreview;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lcom/getmimo/ui/settings/SettingsListLivePreview;->b(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;

    .line 106
    .line 107
    check-cast p1, Ltk/l;

    .line 108
    .line 109
    iget-object p1, p1, Ltk/l;->a:Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v6, Lul/a;

    .line 124
    .line 125
    invoke-direct {v6}, Lul/a;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v7, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v6, p0, v1}, Landroidx/fragment/app/r;->o0(Landroidx/fragment/app/f1;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 158
    .line 159
    .line 160
    return-void
.end method
