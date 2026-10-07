.class public final Lcom/getmimo/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llp/i;

.field public final c:Lbe/d;

.field public final d:Lcom/getmimo/analytics/b;

.field public final e:Lbe/y3;

.field public final f:Lpy/u;

.field public final g:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public h:J

.field public i:I

.field public final j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Llp/i;Lbe/d;Lcom/getmimo/analytics/b;Lbe/y3;Lpy/u;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/getmimo/analytics/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/getmimo/analytics/a;->b:Llp/i;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/getmimo/analytics/a;->c:Lbe/d;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/getmimo/analytics/a;->d:Lcom/getmimo/analytics/b;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/getmimo/analytics/a;->e:Lbe/y3;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/getmimo/analytics/a;->f:Lpy/u;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/getmimo/analytics/a;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    .line 36
    const-wide/16 p1, -0x1

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/getmimo/analytics/a;->h:J

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/getmimo/analytics/a;->i:I

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lcom/getmimo/analytics/a;->j:J

    .line 52
    .line 53
    new-instance p1, Lbe/b4;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, Lbe/b4;-><init>(Lcom/getmimo/analytics/a;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p3, Lbe/d;->b:Lbe/b4;

    .line 60
    .line 61
    new-instance p1, Lbe/c4;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lbe/c4;-><init>(Lcom/getmimo/analytics/a;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->getAdid(Lcom/adjust/sdk/OnAdidReadListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lbe/a;

    .line 70
    .line 71
    invoke-direct {p1, p3}, Lbe/a;-><init>(Lbe/d;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->getAttribution(Lcom/adjust/sdk/OnAttributionReadListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lb0/t;

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-direct {p1, p0, p3}, Lb0/t;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const-wide/16 p3, 0x28

    .line 84
    .line 85
    invoke-static {p2, p3, p4, p1}, Lcom/getmimo/analytics/b;->b(ZJLp70/n;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/SignupSource;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbe/i1;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lbe/i1;-><init>(Lcom/getmimo/analytics/properties/SignupSource;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/getmimo/analytics/PeopleProperty;->O:Lcom/getmimo/analytics/PeopleProperty;

    .line 16
    .line 17
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getFirstName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Lcom/getmimo/analytics/a;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getLastName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/getmimo/analytics/a;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getEmail()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p2, Lcom/getmimo/analytics/PeopleProperty;->b:Lcom/getmimo/analytics/PeopleProperty;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string p3, "Cannot set email because email is null"

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/getmimo/analytics/a;->l()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/getmimo/analytics/DefaultMimoAnalytics$fetchAndPersistAbTestUserGroup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/analytics/DefaultMimoAnalytics$fetchAndPersistAbTestUserGroup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/analytics/DefaultMimoAnalytics$fetchAndPersistAbTestUserGroup$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/analytics/DefaultMimoAnalytics$fetchAndPersistAbTestUserGroup$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/analytics/DefaultMimoAnalytics$fetchAndPersistAbTestUserGroup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/analytics/DefaultMimoAnalytics$fetchAndPersistAbTestUserGroup$1;-><init>(Lcom/getmimo/analytics/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/analytics/DefaultMimoAnalytics$fetchAndPersistAbTestUserGroup$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/analytics/DefaultMimoAnalytics$fetchAndPersistAbTestUserGroup$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 54
    .line 55
    const-string v2, "Fetch AB test user groups from Firebase"

    .line 56
    .line 57
    new-array v5, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v5}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Lcom/getmimo/analytics/a;->d:Lcom/getmimo/analytics/b;

    .line 63
    .line 64
    iput v3, v0, Lcom/getmimo/analytics/DefaultMimoAnalytics$fetchAndPersistAbTestUserGroup$1;->c:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0, v0}, Lcom/getmimo/analytics/b;->a(Lcom/getmimo/analytics/b;Lcom/getmimo/analytics/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :goto_1
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "FirebaseRemoteConfig fetchAndActivate() failed due to "

    .line 83
    .line 84
    invoke-static {v1, v0}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-array v1, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1, p0, v0, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 94
    .line 95
    const-string p1, "AB test user group setup completed"

    .line 96
    .line 97
    new-array v0, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, La70/r;->a:La70/r;

    .line 103
    .line 104
    return-object p0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    throw p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/getmimo/analytics/DefaultMimoAnalytics$getAppInstanceId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/analytics/DefaultMimoAnalytics$getAppInstanceId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/analytics/DefaultMimoAnalytics$getAppInstanceId$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/analytics/DefaultMimoAnalytics$getAppInstanceId$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/analytics/DefaultMimoAnalytics$getAppInstanceId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/analytics/DefaultMimoAnalytics$getAppInstanceId$1;-><init>(Lcom/getmimo/analytics/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/analytics/DefaultMimoAnalytics$getAppInstanceId$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/analytics/DefaultMimoAnalytics$getAppInstanceId$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lcom/getmimo/analytics/a;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a()Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lcom/getmimo/analytics/DefaultMimoAnalytics$getAppInstanceId$1;->c:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lmc/a;->c(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_2
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v1, "Error fetching Firebase\'s appInstanceId"

    .line 79
    .line 80
    invoke-virtual {p1, p0, v1, v0}, Lme0/a;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/analytics/a;->e:Lbe/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbe/y3;->a:Lbe/a4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lbe/a4;->a:Lx30/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lx30/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/getmimo/analytics/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string p2, "phone"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p2, p1, Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance p2, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v1, "country_code"

    .line 68
    .line 69
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lbe/a4;->b(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lbe/b4;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p2, p0, v0}, Lbe/b4;-><init>(Lcom/getmimo/analytics/a;B)V

    .line 91
    .line 92
    .line 93
    new-instance p0, La4/q;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-direct {p0, p2, v0}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getmimo/analytics/a;->f:Lpy/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lpy/u;->g(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 8
    .line 9
    const-string v1, "identify user with their id: "

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbe/g;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v3, p0, Lcom/getmimo/analytics/a;->j:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    div-long/2addr v1, v3

    .line 37
    invoke-direct {v0, v1, v2}, Lbe/g;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/getmimo/analytics/a;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zzo(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/getmimo/analytics/a;->c:Lbe/d;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbe/a;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lbe/a;-><init>(Lbe/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->getAttribution(Lcom/adjust/sdk/OnAttributionReadListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(Lcom/getmimo/analytics/SuperProperty;)V
    .locals 3

    .line 1
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/getmimo/analytics/SuperProperty;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Remove super property "

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/getmimo/analytics/a;->f:Lpy/u;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpy/u;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->z:Lcom/getmimo/analytics/PeopleProperty;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 11
    .line 12
    const-string v0, "Set daily goal: "

    .line 13
    .line 14
    invoke-static {p1, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/getmimo/analytics/PeopleProperty;->c:Lcom/getmimo/analytics/PeopleProperty;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 17
    .line 18
    const-string v1, "setFirstName: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 31
    .line 32
    const-string p1, "Cannot set first_name, because name is null"

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/getmimo/analytics/PeopleProperty;->d:Lcom/getmimo/analytics/PeopleProperty;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 17
    .line 18
    const-string v1, "setLastName: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 31
    .line 32
    const-string p1, "Cannot set last_name, because name is null"

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/getmimo/analytics/PeopleProperty;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "setPeopleProperty: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " with value: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/getmimo/analytics/a;->f:Lpy/u;

    .line 40
    .line 41
    iget-object v0, v0, Lpy/u;->f:Lk/l;

    .line 42
    .line 43
    iget-object v1, v0, Lk/l;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lpy/u;

    .line 46
    .line 47
    invoke-virtual {v1}, Lpy/u;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lk/l;->m(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "MixpanelAPI.API"

    .line 69
    .line 70
    const-string v3, "set"

    .line 71
    .line 72
    invoke-static {v1, v3, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/getmimo/analytics/a;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v3, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzez;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/getmimo/analytics/a;->e:Lbe/y3;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lbe/y3;->a:Lbe/a4;

    .line 93
    .line 94
    new-instance v0, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lbe/a4;->b(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setPremium: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->f:Lcom/getmimo/analytics/PeopleProperty;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/getmimo/analytics/SuperProperty;->b:Lcom/getmimo/analytics/SuperProperty;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/getmimo/analytics/a;->m(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/analytics/a;->b:Llp/i;

    .line 2
    .line 3
    const-string v1, "user_profile_created_at"

    .line 4
    .line 5
    const-class v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Llp/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Date;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v2, Lorg/joda/time/DateTime;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/joda/time/DateTime;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->u()Lorg/joda/time/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->u()Lorg/joda/time/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lorg/joda/time/Days;->b:Lorg/joda/time/Days;

    .line 35
    .line 36
    iget-object v3, v2, Lorg/joda/time/LocalDate;->b:La/a;

    .line 37
    .line 38
    sget-object v4, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->x0()Lorg/joda/time/chrono/ISOChronology;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-virtual {v3}, La/a;->s()Lld0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v4, v0, Lorg/joda/time/LocalDate;->a:J

    .line 51
    .line 52
    iget-wide v6, v2, Lorg/joda/time/LocalDate;->a:J

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6, v7}, Lld0/c;->c(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lorg/joda/time/Days;->d(I)Lorg/joda/time/Days;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Lorg/joda/time/base/BaseSingleFieldPeriod;->a:I

    .line 63
    .line 64
    int-to-long v2, v0

    .line 65
    iget-wide v4, p0, Lcom/getmimo/analytics/a;->h:J

    .line 66
    .line 67
    cmp-long v0, v4, v2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-wide/16 v4, -0x1

    .line 72
    .line 73
    cmp-long v0, v2, v4

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lcom/getmimo/analytics/SuperProperty;->d:Lcom/getmimo/analytics/SuperProperty;

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0, v0, v4}, Lcom/getmimo/analytics/a;->m(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->y:Lcom/getmimo/analytics/PeopleProperty;

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v0, v4}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 96
    .line 97
    const-string v4, "Set relative day: "

    .line 98
    .line 99
    invoke-static {v2, v3, v4}, Ld1/w;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v1}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-wide v2, p0, Lcom/getmimo/analytics/a;->h:J

    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 112
    .line 113
    const-string v0, "Cannot get createdAt date."

    .line 114
    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final m(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/getmimo/analytics/SuperProperty;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setSuperProperty: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " with value: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/getmimo/analytics/a;->f:Lpy/u;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lpy/u;->j(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n(Lbe/x3;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbe/x3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbe/x3;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lbe/x3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/getmimo/analytics/properties/base/BaseProperty;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v3, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/getmimo/analytics/a;->l()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lbe/x3;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lbe/x3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, Lbe/x3;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/getmimo/analytics/a;->f:Lpy/u;

    .line 59
    .line 60
    invoke-virtual {v5, v2, v1}, Lpy/u;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/getmimo/analytics/a;->c:Lbe/d;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/adjust/sdk/AdjustEvent;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/getmimo/analytics/properties/base/BaseProperty;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v5, v5, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2, v6, v5}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v2}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    instance-of v7, v6, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    check-cast v6, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    instance-of v7, v6, Ljava/lang/Double;

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    check-cast v6, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    instance-of v7, v6, Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object v3, p0, Lcom/getmimo/analytics/a;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 187
    .line 188
    iget-object v3, v3, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 189
    .line 190
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzez;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0xa

    .line 194
    .line 195
    invoke-static {p1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Lkotlin/collections/b;->T(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/16 v3, 0x10

    .line 204
    .line 205
    if-ge v2, v3, :cond_7

    .line 206
    .line 207
    move v2, v3

    .line 208
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v5, v2

    .line 228
    check-cast v5, Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/getmimo/analytics/properties/base/BaseProperty;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2}, Lkotlin/collections/b;->T(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 282
    .line 283
    iget-object v3, v3, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    iget-object p0, p0, Lcom/getmimo/analytics/a;->e:Lbe/y3;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v2, Lbe/z3;->a:Ljava/util/Set;

    .line 295
    .line 296
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object p0, p0, Lbe/y3;->a:Lbe/a4;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lbe/a4;->a:Lx30/a;

    .line 311
    .line 312
    if-eqz p0, :cond_a

    .line 313
    .line 314
    invoke-virtual {p0, v4, p1}, Lx30/a;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 318
    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v0, "Track Event "

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " : properties: "

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const/4 v0, 0x0

    .line 342
    new-array v0, v0, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final o(Lcom/getmimo/core/model/MimoUser;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getCreatedAt()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmd0/c;->h()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/getmimo/analytics/a;->b:Llp/i;

    .line 14
    .line 15
    iget-object v2, v1, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iget-object v1, v1, Llp/i;->a:Lhx/d;

    .line 18
    .line 19
    const-string v3, "user_profile_created_at"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lid/e;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhx/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Lcom/getmimo/analytics/a;->f:Lpy/u;

    .line 32
    .line 33
    iget-object v3, v2, Lpy/u;->g:Lpy/z;

    .line 34
    .line 35
    invoke-virtual {v3}, Lpy/z;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lpy/u;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v4, v2, Lpy/u;->g:Lpy/z;

    .line 49
    .line 50
    invoke-virtual {v4}, Lpy/z;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v4, v3

    .line 56
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "MixpanelAPI.API"

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Attempted to alias identical distinct_ids "

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ". Alias message will not be sent."

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v6, v2}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v7, "alias"

    .line 93
    .line 94
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v7, "distinct_id"

    .line 98
    .line 99
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v4, "$create_alias"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v5}, Lpy/u;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v4

    .line 109
    const-string v5, "Failed to alias"

    .line 110
    .line 111
    invoke-static {v6, v5, v4}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v2}, Lpy/u;->c()V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lcom/getmimo/analytics/a;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getFirstName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0, v2}, Lcom/getmimo/analytics/a;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/getmimo/analytics/PeopleProperty;->e:Lcom/getmimo/analytics/PeopleProperty;

    .line 131
    .line 132
    invoke-virtual {p0, v2, v0}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/getmimo/analytics/a;->k(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getEmail()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget-object v1, Lcom/getmimo/analytics/PeopleProperty;->b:Lcom/getmimo/analytics/PeopleProperty;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 151
    .line 152
    const-string v2, "Cannot set email because email is null"

    .line 153
    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {p0}, Lcom/getmimo/analytics/a;->l()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 164
    .line 165
    const-string v2, "setAliasWithFirebase - cannot set an alias for a null userId"

    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->x:Lcom/getmimo/analytics/PeopleProperty;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/getmimo/analytics/a;->a:Landroid/content/Context;

    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    const-string v1, "other"
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catch_1
    const-string v1, "forbidden"

    .line 194
    .line 195
    :cond_6
    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getFirstName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getLastName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final p(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/LoginProperty;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getCreatedAt()Lorg/joda/time/DateTime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lmd0/c;->h()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/getmimo/analytics/a;->b:Llp/i;

    .line 23
    .line 24
    iget-object v2, v1, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    iget-object v1, v1, Llp/i;->a:Lhx/d;

    .line 27
    .line 28
    const-string v3, "user_profile_created_at"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lid/e;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhx/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbe/f;

    .line 43
    .line 44
    new-instance v1, Lge/i;

    .line 45
    .line 46
    const-string v2, "login"

    .line 47
    .line 48
    const-string v3, "xj4kw2"

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Lcom/getmimo/analytics/properties/base/BaseStringProperty;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object p2, v2, v3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    aput-object p3, v2, v3

    .line 61
    .line 62
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {v0, v1, p3}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    instance-of p2, p2, Lcom/getmimo/analytics/properties/LoginProperty$Email;

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getFirstName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2}, Lcom/getmimo/analytics/a;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getLastName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final q(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/SignupSource;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->o(Lcom/getmimo/core/model/MimoUser;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbe/i1;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lbe/i1;-><init>(Lcom/getmimo/analytics/properties/SignupSource;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/getmimo/analytics/PeopleProperty;->O:Lcom/getmimo/analytics/PeopleProperty;

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
