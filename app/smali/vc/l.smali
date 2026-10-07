.class public final Lvc/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lvc/l;

.field public static final b:Ljava/util/HashSet;

.field public static c:Ljava/util/concurrent/Executor;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/String;

.field public static volatile i:Ljava/lang/Boolean;

.field public static j:Landroid/content/Context;

.field public static k:I

.field public static final l:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final m:Ljava/lang/String;

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile r:Ljava/lang/String;

.field public static volatile s:Ljava/lang/String;

.field public static final t:Lpx/b;

.field public static u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvc/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc/l;->a:Lvc/l;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/LoggingBehavior;->b:Lcom/facebook/LoggingBehavior;

    .line 9
    .line 10
    filled-new-array {v0}, [Lcom/facebook/LoggingBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lb70/g0;->u0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lvc/l;->b:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/32 v1, 0x10000

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const v0, 0xface

    .line 29
    .line 30
    .line 31
    sput v0, Lvc/l;->k:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lvc/l;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    const-string v0, "v16.0"

    .line 41
    .line 42
    sput-object v0, Lvc/l;->m:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lvc/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const-string v0, "instagram.com"

    .line 53
    .line 54
    sput-object v0, Lvc/l;->r:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "facebook.com"

    .line 57
    .line 58
    sput-object v0, Lvc/l;->s:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lpx/b;

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lpx/b;-><init>(B)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lvc/l;->t:Lpx/b;

    .line 68
    .line 69
    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lnd/h;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc/l;->j:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "applicationContext"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lnd/h;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc/l;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final c()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lvc/l;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lvc/l;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lvc/l;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lvc/l;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "Required value was null."

    .line 26
    .line 27
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static final d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lvc/l;->m:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getGraphApiVersion: %s"

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->A:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Landroid/support/v4/media/session/a;->u()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/AccessToken;->z:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lvc/l;->s:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v2, "gaming"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "facebook.com"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v0, "fb.gg"

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v2, "instagram"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "instagram.com"

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lnd/h;->l()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "limitEventUsage"

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final declared-synchronized g()Z
    .locals 2

    .line 1
    const-class v0, Lvc/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lvc/l;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lvc/l;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v3, "fb"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lvc/l;->d:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sput-object v0, Lvc/l;->d:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 84
    .line 85
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    :goto_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v2, "com.facebook.sdk.RedirectURI"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lvc/l;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v2, "com.facebook.sdk.IntentUriPackageTarget"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lvc/l;->g:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, Lvc/l;->e:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lvc/l;->e:Ljava/lang/String;

    .line 124
    .line 125
    :cond_6
    sget-object v0, Lvc/l;->h:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 130
    .line 131
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lvc/l;->h:Ljava/lang/String;

    .line 138
    .line 139
    :cond_7
    sget v0, Lvc/l;->k:I

    .line 140
    .line 141
    const v2, 0xface

    .line 142
    .line 143
    .line 144
    if-ne v0, v2, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 147
    .line 148
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 149
    .line 150
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sput v0, Lvc/l;->k:I

    .line 155
    .line 156
    :cond_8
    sget-object v0, Lvc/l;->i:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 161
    .line 162
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sput-object p0, Lvc/l;->i:Ljava/lang/Boolean;

    .line 173
    .line 174
    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static final declared-synchronized i(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Lvc/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvc/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget v1, Lcom/facebook/FacebookActivity;->b:I

    .line 15
    .line 16
    invoke-static {p0}, Lnd/h;->g(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :catch_0
    :goto_0
    :try_start_2
    const-string v1, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    .line 24
    .line 25
    const-string v2, "android.permission.INTERNET"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    const-string v2, "nd.h"

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sput-object v1, Lvc/l;->j:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0}, Lrt/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lvc/l;->j:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p0, :cond_d

    .line 55
    .line 56
    invoke-static {p0}, Lvc/l;->h(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lvc/l;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_c

    .line 68
    .line 69
    sget-object p0, Lvc/l;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p0, :cond_b

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_b

    .line 78
    .line 79
    sget-object p0, Lvc/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lvc/w;->a:Lvc/w;

    .line 86
    .line 87
    const-class p0, Lvc/w;

    .line 88
    .line 89
    sget-object v3, Lsd/a;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :try_start_3
    sget-object v3, Lvc/w;->a:Lvc/w;

    .line 100
    .line 101
    invoke-virtual {v3}, Lvc/w;->e()V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lvc/w;->d:Lvc/v;

    .line 105
    .line 106
    invoke-virtual {v3}, Lvc/v;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v3

    .line 112
    :try_start_4
    invoke-static {p0, v3}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    if-eqz v4, :cond_3

    .line 116
    .line 117
    sput-boolean v2, Lvc/l;->u:Z

    .line 118
    .line 119
    :cond_3
    sget-object p0, Lvc/l;->j:Landroid/content/Context;

    .line 120
    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    instance-of p0, p0, Landroid/app/Application;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lvc/w;->c()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    sget-object p0, Lvc/l;->j:Landroid/content/Context;

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    check-cast p0, Landroid/app/Application;

    .line 138
    .line 139
    sget-object v3, Lvc/l;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, v3}, Lhd/c;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const-string p0, "applicationContext"

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_5
    invoke-static {}, Lfd/o;->i()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object p0, Lcom/facebook/appevents/internal/a;->b:Lhd/k;

    .line 155
    .line 156
    invoke-virtual {p0}, Lhd/k;->a()Lcom/facebook/appevents/internal/a;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    sget-object v3, Lvc/l;->j:Landroid/content/Context;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    check-cast v3, Landroid/app/Application;

    .line 167
    .line 168
    sget-object v4, Lsd/a;->a:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    :try_start_5
    new-instance v4, Lhd/b;

    .line 178
    .line 179
    invoke-direct {v4, v2}, Lhd/b;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_2
    move-exception v3

    .line 187
    :try_start_6
    invoke-static {p0, v3}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const-string p0, "applicationContext"

    .line 192
    .line 193
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_8
    :goto_3
    invoke-static {}, Lnd/v;->d()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lnd/z;->m()V

    .line 201
    .line 202
    .line 203
    sget p0, Lnd/c;->d:I

    .line 204
    .line 205
    sget-object p0, Lvc/l;->j:Landroid/content/Context;

    .line 206
    .line 207
    if-eqz p0, :cond_9

    .line 208
    .line 209
    invoke-static {p0}, Lnd/e0;->r(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Ln0/i1;

    .line 213
    .line 214
    new-instance v1, Lcom/google/common/util/concurrent/y;

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/y;-><init>(B)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    invoke-direct {p0, v3}, Ln0/i1;-><init>(B)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iput-object v3, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {}, Lvc/l;->c()Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 235
    .line 236
    new-instance v4, Lhw/f;

    .line 237
    .line 238
    const/4 v5, 0x2

    .line 239
    invoke-direct {v4, p0, v1, v5}, Lhw/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->S:Lcom/facebook/internal/FeatureManager$Feature;

    .line 249
    .line 250
    new-instance v1, Lpx/b;

    .line 251
    .line 252
    const/16 v2, 0xf

    .line 253
    .line 254
    invoke-direct {v1, v2}, Lpx/b;-><init>(B)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v1}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->d:Lcom/facebook/internal/FeatureManager$Feature;

    .line 261
    .line 262
    new-instance v1, Lpx/b;

    .line 263
    .line 264
    const/16 v2, 0x10

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lpx/b;-><init>(B)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v1}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->d0:Lcom/facebook/internal/FeatureManager$Feature;

    .line 273
    .line 274
    new-instance v1, Lpx/b;

    .line 275
    .line 276
    const/16 v2, 0x11

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lpx/b;-><init>(B)V

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v1}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->e0:Lcom/facebook/internal/FeatureManager$Feature;

    .line 285
    .line 286
    new-instance v1, Lpx/b;

    .line 287
    .line 288
    const/16 v2, 0x12

    .line 289
    .line 290
    invoke-direct {v1, v2}, Lpx/b;-><init>(B)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v1}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->f0:Lcom/facebook/internal/FeatureManager$Feature;

    .line 297
    .line 298
    new-instance v1, Lpx/b;

    .line 299
    .line 300
    const/16 v2, 0x13

    .line 301
    .line 302
    invoke-direct {v1, v2}, Lpx/b;-><init>(B)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v1}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 306
    .line 307
    .line 308
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 309
    .line 310
    new-instance v1, Lcom/google/common/util/concurrent/y;

    .line 311
    .line 312
    invoke-direct {v1, v5}, Lcom/google/common/util/concurrent/y;-><init>(B)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lvc/l;->c()Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 323
    .line 324
    .line 325
    monitor-exit v0

    .line 326
    return-void

    .line 327
    :cond_9
    :try_start_7
    const-string p0, "applicationContext"

    .line 328
    .line 329
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_a
    const-string p0, "applicationContext"

    .line 334
    .line 335
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_b
    new-instance p0, Lcom/facebook/FacebookException;

    .line 340
    .line 341
    const-string v1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 342
    .line 343
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_c
    new-instance p0, Lcom/facebook/FacebookException;

    .line 348
    .line 349
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 350
    .line 351
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :cond_d
    const-string p0, "applicationContext"

    .line 356
    .line 357
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 362
    throw p0
.end method
