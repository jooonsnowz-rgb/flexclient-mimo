.class final Lcom/getmimo/ui/settings/SettingsViewModel$loadNotificationEnabledState$1;
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
    c = "com.getmimo.ui.settings.SettingsViewModel$loadNotificationEnabledState$1"
    f = "SettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/getmimo/data/settings/model/Settings$NotificationSettings;",
        "notificationSettings",
        "La70/r;",
        "<anonymous>",
        "(Ljava/util/List;)V"
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

.field public final synthetic b:Lcom/getmimo/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/settings/SettingsViewModel;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel$loadNotificationEnabledState$1;->b:Lcom/getmimo/ui/settings/SettingsViewModel;

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
    new-instance v0, Lcom/getmimo/ui/settings/SettingsViewModel$loadNotificationEnabledState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsViewModel$loadNotificationEnabledState$1;->b:Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/settings/SettingsViewModel$loadNotificationEnabledState$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsViewModel$loadNotificationEnabledState$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel$loadNotificationEnabledState$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/settings/SettingsViewModel$loadNotificationEnabledState$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/settings/SettingsViewModel$loadNotificationEnabledState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsViewModel$loadNotificationEnabledState$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/getmimo/data/settings/model/Settings$NotificationType;->DAILY_REMINDER:Lcom/getmimo/data/settings/model/Settings$NotificationType;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/getmimo/data/settings/model/SettingsKt;->isNotificationEnabled(Ljava/util/List;Lcom/getmimo/data/settings/model/Settings$NotificationType;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsViewModel$loadNotificationEnabledState$1;->b:Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->s:Landroidx/lifecycle/m0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyo/q;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, p1, v2, v1}, Lyo/q;->a(Lyo/q;ZLjava/lang/String;I)Lyo/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lyo/q;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lyo/q;-><init>(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, La70/r;->a:La70/r;

    .line 47
    .line 48
    return-object p0
.end method
