.class final Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$observeNotificationPermission$2;
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
    c = "com.getmimo.ui.chapter.remindertime.SetReminderTimeFragment$observeNotificationPermission$2"
    f = "SetReminderTimeFragment.kt"
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

.field public final synthetic b:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;ZLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$observeNotificationPermission$2;->b:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$observeNotificationPermission$2;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$observeNotificationPermission$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$observeNotificationPermission$2;->b:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$observeNotificationPermission$2;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$observeNotificationPermission$2;-><init>(Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;ZLe70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$observeNotificationPermission$2;->a:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$observeNotificationPermission$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$observeNotificationPermission$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$observeNotificationPermission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$observeNotificationPermission$2;->a:Ljava/lang/Object;

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
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v0, La70/r;->a:La70/r;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$observeNotificationPermission$2;->b:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 28
    .line 29
    const p1, 0x7f140453

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0, p1}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;->g:Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-static {v3, p0, v4}, Ldn/h;->o(Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/Boolean;I)Lul/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v3, "notification-settings"

    .line 63
    .line 64
    invoke-static {p1, p0, v3}, Llu/b;->Z(Landroidx/fragment/app/f1;Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v3, Lqj/b;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1}, Lqj/b;-><init>(Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v3}, Ldn/h;->r(Landroidx/fragment/app/f1;Landroidx/lifecycle/z;Lp70/j;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v2}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->m0()Lqj/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v3, p1, Lqj/e;->d:Lcom/getmimo/analytics/a;

    .line 92
    .line 93
    iget-object v4, p1, Lqj/e;->c:Lcom/getmimo/data/settings/a;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/getmimo/data/settings/a;->c:Lkf/d;

    .line 96
    .line 97
    check-cast v4, Lkf/c;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v4, v4, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v6, "onboarding_daily_notifications_enabled"

    .line 109
    .line 110
    invoke-static {v4, v6, v5}, Ld1/w;->t(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v4, Lcom/getmimo/analytics/PeopleProperty;->g:Lcom/getmimo/analytics/PeopleProperty;

    .line 117
    .line 118
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lbe/f;

    .line 124
    .line 125
    const-string v5, "post_daily_reminder_screen"

    .line 126
    .line 127
    invoke-direct {v4, v1, v5}, Lbe/f;-><init>(ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lqj/e;->f:Lkf/d;

    .line 134
    .line 135
    check-cast p1, Lkf/c;

    .line 136
    .line 137
    iget-object v1, p1, Lkf/c;->h:Law/e;

    .line 138
    .line 139
    sget-object v3, Lkf/c;->x:[Lw70/y;

    .line 140
    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    aget-object v3, v3, v4

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v1, p1, v3, v4}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->m0()Lqj/e;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-boolean p0, p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$observeNotificationPermission$2;->c:Z

    .line 154
    .line 155
    if-nez p0, :cond_3

    .line 156
    .line 157
    iget-object p0, p1, Lqj/e;->h:Lkotlinx/coroutines/flow/i;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-object p0, p1, Lqj/e;->j:Lkotlinx/coroutines/flow/i;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_0
    return-object v0
.end method
