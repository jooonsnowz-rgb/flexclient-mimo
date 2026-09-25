.class final Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.settings.SettingsFragment$observeNotificationPermission$2"
    f = "SettingsFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/getmimo/util/NotificationPermissionResult;",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Lcom/getmimo/util/NotificationPermissionResult;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/getmimo/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->b:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->b:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/getmimo/util/NotificationPermissionResult;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/getmimo/util/NotificationPermissionResult;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "PN - new state "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v3}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->b:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/getmimo/ui/settings/SettingsFragment;->H0:Luh/q;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Luh/q;->j:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 60
    .line 61
    const v0, 0x7f140453

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    sget-object p1, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/getmimo/ui/settings/SettingsFragment;->H0:Luh/q;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Luh/q;->j:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;->g:Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-static {v0, v1, v2}, Ldn/h;->o(Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/Boolean;I)Lul/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "NOTIFICATIONS_DIALOG_TAG"

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Llu/b;->Z(Landroidx/fragment/app/f1;Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lyo/e;

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-direct {v1, p0, v2}, Lyo/e;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;B)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Ldn/h;->r(Landroidx/fragment/app/f1;Landroidx/lifecycle/z;Lp70/j;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 131
    .line 132
    return-object p0
.end method
