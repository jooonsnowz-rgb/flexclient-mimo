.class public final Lcom/getmimo/data/settings/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lkf/a;

.field public final b:Lk/l;

.field public final c:Lkf/d;

.field public final d:Lcom/getmimo/analytics/a;

.field public final e:Llp/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkf/a;Lk/l;Lkf/d;Lcom/getmimo/analytics/a;Llp/e;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/getmimo/data/settings/a;->a:Lkf/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/getmimo/data/settings/a;->b:Lk/l;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/getmimo/data/settings/a;->c:Lkf/d;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/getmimo/data/settings/a;->d:Lcom/getmimo/analytics/a;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/getmimo/data/settings/a;->e:Llp/e;

    .line 25
    .line 26
    return-void
.end method

.method public static e(Lcom/getmimo/data/settings/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/data/settings/a;->a()Lcom/getmimo/data/settings/model/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/getmimo/data/settings/model/Settings;->getUserId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/getmimo/data/settings/model/Settings;->getUserId()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/getmimo/data/settings/a;->c()Lva0/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lao/o0;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lao/o0;-><init>(Lva0/e;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/d;->l(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    check-cast p0, Ljava/lang/Long;

    .line 41
    .line 42
    return-object p0
.end method

.method public static m(Lcom/getmimo/data/settings/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/settings/a;->e:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/getmimo/data/settings/SettingsRepository$updateUsernameAndBiography$2;-><init>(Lcom/getmimo/data/settings/a;Ljava/lang/String;Ljava/lang/String;Le70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/getmimo/data/settings/model/Settings;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/settings/a;->b:Lk/l;

    .line 2
    .line 3
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llp/i;

    .line 6
    .line 7
    const-string v0, "user_settings"

    .line 8
    .line 9
    const-class v1, Lcom/getmimo/data/settings/model/Settings;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Llp/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/getmimo/data/settings/model/Settings;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b()Lva0/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;-><init>(Lcom/getmimo/data/settings/a;Le70/b;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lva0/r;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lva0/r;-><init>(Lp70/m;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/getmimo/data/settings/a;->e:Llp/e;

    .line 13
    .line 14
    check-cast v0, Llp/c;

    .line 15
    .line 16
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lva0/h;->i(Le70/f;Lva0/e;)Lva0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lao/o0;

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lao/o0;-><init>(Lva0/e;B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/getmimo/data/settings/SettingsRepository$getNotificationSettings$2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/getmimo/data/settings/SettingsRepository$getNotificationSettings$2;-><init>(Lcom/getmimo/data/settings/a;Le70/b;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lva0/i;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, v2, v0, v1}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c()Lva0/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/data/settings/SettingsRepository$getRemoteUserSettings$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/getmimo/data/settings/SettingsRepository$getRemoteUserSettings$1;-><init>(Lcom/getmimo/data/settings/a;Le70/b;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lva0/r;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lva0/r;-><init>(Lp70/m;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/getmimo/data/settings/a;->e:Llp/e;

    .line 13
    .line 14
    check-cast p0, Llp/c;

    .line 15
    .line 16
    iget-object p0, p0, Llp/c;->c:Lab0/c;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lva0/h;->i(Le70/f;Lva0/e;)Lva0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d()Lva0/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/data/settings/a;->c()Lva0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbn/f;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, v2}, Lbn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$2;-><init>(Lcom/getmimo/data/settings/a;Le70/b;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lva0/i;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, v1, v0, v2}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final f()Lao/o0;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/getmimo/data/settings/SettingsRepository$getMergedUserSettings$1;-><init>(Lcom/getmimo/data/settings/a;Le70/b;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lva0/r;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lva0/r;-><init>(Lp70/m;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/getmimo/data/settings/a;->e:Llp/e;

    .line 13
    .line 14
    check-cast p0, Llp/c;

    .line 15
    .line 16
    iget-object p0, p0, Llp/c;->c:Lab0/c;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lva0/h;->i(Le70/f;Lva0/e;)Lva0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lao/o0;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lao/o0;-><init>(Lva0/e;B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/data/settings/a;->a()Lcom/getmimo/data/settings/model/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/getmimo/data/settings/model/SettingsKt;->hasAlreadyUsedFreeProTrial(Lcom/getmimo/data/settings/model/Settings;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/getmimo/data/settings/a;->c()Lva0/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lao/o0;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lao/o0;-><init>(Lva0/e;B)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/getmimo/data/settings/SettingsRepository$hasAlreadyUsedFreeTrial$3;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lva0/i;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v0, p0, v2}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/d;->l(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final h(ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/settings/a;->e:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/settings/SettingsRepository$setDailyGoal$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/getmimo/data/settings/SettingsRepository$setDailyGoal$2;-><init>(Lcom/getmimo/data/settings/a;ILe70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/settings/a;->e:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/settings/SettingsRepository$setDailyNotificationsTime$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/getmimo/data/settings/SettingsRepository$setDailyNotificationsTime$2;-><init>(Lcom/getmimo/data/settings/a;Ljava/lang/String;Le70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j(Lcom/getmimo/data/settings/model/Settings$NotificationType;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/settings/a;->e:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/settings/SettingsRepository$setNotificationEnabled$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/getmimo/data/settings/SettingsRepository$setNotificationEnabled$2;-><init>(Lcom/getmimo/data/settings/a;Lcom/getmimo/data/settings/model/Settings$NotificationType;ZLe70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    return-object p0
.end method

.method public final k(Lcom/getmimo/data/settings/model/Settings;Le70/b;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v11, 0x1ff

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lcom/getmimo/data/settings/model/Settings;->copy$default(Lcom/getmimo/data/settings/model/Settings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/getmimo/data/settings/model/Settings;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/settings/model/Settings;->getDailySparksGoal()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-gtz v1, :cond_1

    .line 34
    .line 35
    const/16 v23, 0x1fe

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    invoke-static/range {v13 .. v24}, Lcom/getmimo/data/settings/model/Settings;->copy$default(Lcom/getmimo/data/settings/model/Settings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/getmimo/data/settings/model/Settings;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    :cond_1
    iget-object v1, v0, Lcom/getmimo/data/settings/a;->e:Llp/e;

    .line 60
    .line 61
    check-cast v1, Llp/c;

    .line 62
    .line 63
    iget-object v1, v1, Llp/c;->c:Lab0/c;

    .line 64
    .line 65
    new-instance v2, Lcom/getmimo/data/settings/SettingsRepository$setOnboardingSettings$2;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v0, v13, v3}, Lcom/getmimo/data/settings/SettingsRepository$setOnboardingSettings$2;-><init>(Lcom/getmimo/data/settings/a;Lcom/getmimo/data/settings/model/Settings;Le70/b;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final l(Lcom/getmimo/data/settings/model/Settings;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/data/settings/a;->b:Lk/l;

    .line 5
    .line 6
    iget-object v0, v0, Lk/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llp/i;

    .line 9
    .line 10
    iget-object v1, v0, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iget-object v0, v0, Llp/i;->a:Lhx/d;

    .line 13
    .line 14
    const-string v2, "user_settings"

    .line 15
    .line 16
    invoke-static {v1, v2, p1, v0}, Lid/e;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhx/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/Settings;->getDailySparksGoal()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0xc8

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x190

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/getmimo/data/settings/a;->d:Lcom/getmimo/analytics/a;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/getmimo/analytics/a;->g(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final n([BLe70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/settings/a;->e:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;-><init>(Lcom/getmimo/data/settings/a;[BLe70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    return-object p0
.end method
