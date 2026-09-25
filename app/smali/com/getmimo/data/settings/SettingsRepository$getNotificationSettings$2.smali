.class final Lcom/getmimo/data/settings/SettingsRepository$getNotificationSettings$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.data.settings.SettingsRepository$getNotificationSettings$2"
    f = "SettingsRepository.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lva0/f;",
        "",
        "Lcom/getmimo/data/settings/model/Settings$NotificationSettings;",
        "",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Lva0/f;

.field public final synthetic c:Lcom/getmimo/data/settings/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/settings/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/settings/SettingsRepository$getNotificationSettings$2;->c:Lcom/getmimo/data/settings/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Le70/b;

    .line 6
    .line 7
    new-instance p2, Lcom/getmimo/data/settings/SettingsRepository$getNotificationSettings$2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/getmimo/data/settings/SettingsRepository$getNotificationSettings$2;->c:Lcom/getmimo/data/settings/a;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lcom/getmimo/data/settings/SettingsRepository$getNotificationSettings$2;-><init>(Lcom/getmimo/data/settings/a;Le70/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lcom/getmimo/data/settings/SettingsRepository$getNotificationSettings$2;->b:Lva0/f;

    .line 15
    .line 16
    sget-object p0, La70/r;->a:La70/r;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/getmimo/data/settings/SettingsRepository$getNotificationSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/settings/SettingsRepository$getNotificationSettings$2;->b:Lva0/f;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/getmimo/data/settings/SettingsRepository$getNotificationSettings$2;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/getmimo/data/settings/model/Settings$NotificationType;->DAILY_REMINDER:Lcom/getmimo/data/settings/model/Settings$NotificationType;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/getmimo/data/settings/SettingsRepository$getNotificationSettings$2;->c:Lcom/getmimo/data/settings/a;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/getmimo/data/settings/a;->b:Lk/l;

    .line 31
    .line 32
    iget-object v2, v2, Lk/l;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Llp/i;

    .line 35
    .line 36
    iget-object v2, v2, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v5, "notifications_settings_active"

    .line 39
    .line 40
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Lcom/getmimo/data/settings/model/Settings$NotificationType;->asSetting(Z)Lcom/getmimo/data/settings/model/Settings$NotificationSettings;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object v3, p0, Lcom/getmimo/data/settings/SettingsRepository$getNotificationSettings$2;->b:Lva0/f;

    .line 53
    .line 54
    iput-boolean v4, p0, Lcom/getmimo/data/settings/SettingsRepository$getNotificationSettings$2;->a:Z

    .line 55
    .line 56
    invoke-interface {v0, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v1, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 64
    .line 65
    return-object p0
.end method
