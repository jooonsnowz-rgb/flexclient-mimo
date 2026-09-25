.class final Lcom/getmimo/data/settings/SettingsRepository$setDailyNotificationsTime$2;
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
    c = "com.getmimo.data.settings.SettingsRepository$setDailyNotificationsTime$2"
    f = "SettingsRepository.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
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

.field public final synthetic b:Lcom/getmimo/data/settings/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/settings/a;Ljava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/settings/SettingsRepository$setDailyNotificationsTime$2;->b:Lcom/getmimo/data/settings/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/settings/SettingsRepository$setDailyNotificationsTime$2;->c:Ljava/lang/String;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/data/settings/SettingsRepository$setDailyNotificationsTime$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/data/settings/SettingsRepository$setDailyNotificationsTime$2;->b:Lcom/getmimo/data/settings/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/data/settings/SettingsRepository$setDailyNotificationsTime$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/data/settings/SettingsRepository$setDailyNotificationsTime$2;-><init>(Lcom/getmimo/data/settings/a;Ljava/lang/String;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/settings/SettingsRepository$setDailyNotificationsTime$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/settings/SettingsRepository$setDailyNotificationsTime$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/settings/SettingsRepository$setDailyNotificationsTime$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/getmimo/data/settings/SettingsRepository$setDailyNotificationsTime$2;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/getmimo/data/settings/SettingsRepository$setDailyNotificationsTime$2;->b:Lcom/getmimo/data/settings/a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v4, Lcom/getmimo/data/settings/a;->a:Lkf/a;

    .line 29
    .line 30
    new-instance v6, Lcom/getmimo/data/settings/model/Settings;

    .line 31
    .line 32
    const/16 v16, 0x1fb

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v9, v0, Lcom/getmimo/data/settings/SettingsRepository$setDailyNotificationsTime$2;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-direct/range {v6 .. v17}, Lcom/getmimo/data/settings/model/Settings;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/c;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v5, v0, Lcom/getmimo/data/settings/SettingsRepository$setDailyNotificationsTime$2;->a:Z

    .line 50
    .line 51
    invoke-interface {v2, v6, v0}, Lkf/a;->b(Lcom/getmimo/data/settings/model/Settings;Le70/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    iget-object v0, v4, Lcom/getmimo/data/settings/a;->c:Lkf/d;

    .line 59
    .line 60
    check-cast v0, Lkf/c;

    .line 61
    .line 62
    iget-object v0, v0, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v1, "onboarding_daily_notifications_reminder_time"

    .line 65
    .line 66
    invoke-static {v0, v1, v3}, Ld1/w;->t(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, La70/r;->a:La70/r;

    .line 70
    .line 71
    return-object v0
.end method
