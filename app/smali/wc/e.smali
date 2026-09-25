.class public abstract Lwc/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static volatile a:Lwc/b;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/util/concurrent/ScheduledFuture;

.field public static final d:Lbq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc/b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwc/e;->a:Lwc/b;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwc/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v0, Lbq/a;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbq/a;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lwc/e;->d:Lbq/a;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lwc/l;ZLa90/g;)Lvc/q;
    .locals 10

    .line 1
    const-class v0, Lwc/e;

    .line 2
    .line 3
    sget-object v2, Lsd/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lnd/v;->k(Ljava/lang/String;Z)Lnd/t;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v7, Lvc/q;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v7, "%s/activities"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v0, v6, v6}, Lev/a2;->N(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lvc/n;)Lvc/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-boolean v8, v0, Lvc/q;->i:Z

    .line 42
    .line 43
    iget-object v7, v0, Lvc/q;->d:Landroid/os/Bundle;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    new-instance v7, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    sget-object v8, Lcom/facebook/AccessToken;->A:Ljava/util/Date;

    .line 60
    .line 61
    invoke-static {}, Landroid/support/v4/media/session/a;->u()Lcom/facebook/AccessToken;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    iget-object v8, v8, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v8, v6

    .line 71
    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const-string v9, "access_token"

    .line 74
    .line 75
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {}, Lwc/g;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    const-class v9, Lwc/g;

    .line 84
    .line 85
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_2
    monitor-exit v8

    .line 89
    invoke-static {}, Lrx/l;->r()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const-string v8, "install_referrer"

    .line 96
    .line 97
    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iput-object v7, v0, Lvc/q;->d:Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-boolean v3, v5, Lnd/t;->a:Z

    .line 105
    .line 106
    :cond_6
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v0, v2, v3, p2}, Lwc/l;->d(Lvc/q;Landroid/content/Context;ZZ)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    :goto_2
    return-object v6

    .line 117
    :cond_7
    iget v3, p3, La90/g;->b:I

    .line 118
    .line 119
    add-int/2addr v3, v2

    .line 120
    iput v3, p3, La90/g;->b:I

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    new-instance v0, Lvc/a;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    move-object v1, p0

    .line 127
    move-object v3, p1

    .line 128
    move-object v4, p3

    .line 129
    invoke-direct/range {v0 .. v5}, Lvc/a;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lvc/q;->j(Lvc/n;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit v8

    .line 138
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :goto_3
    const-class v1, Lwc/e;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object v6
.end method

.method public static final b(Lwc/b;La90/g;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-class v0, Lwc/e;

    .line 2
    .line 3
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lvc/l;->f(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwc/b;->l()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 48
    .line 49
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lwc/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lwc/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    :try_start_2
    monitor-exit p0

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-static {v5, v6, v1, p1}, Lwc/e;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lwc/l;ZLa90/g;)Lvc/q;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-boolean v6, Lyc/a;->a:Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    sget-object v6, Lyc/f;->a:Ljava/util/HashSet;

    .line 80
    .line 81
    new-instance v6, Lcom/facebook/appevents/cloudbridge/a;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Lcom/facebook/appevents/cloudbridge/a;-><init>(Lvc/q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-static {}, Lvc/l;->c()Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :try_start_4
    const-string p0, "Required value was null."

    .line 97
    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :cond_3
    return-object v3

    .line 108
    :goto_1
    invoke-static {v0, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public static final c(Lcom/facebook/appevents/FlushReason;)V
    .locals 4

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lwc/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lwc/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v2, Lpy/s;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lpy/s;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final d(Lcom/facebook/appevents/FlushReason;)V
    .locals 4

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lwc/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lwc/c;->T()Lcom/facebook/appevents/PersistedEvents;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lwc/e;->a:Lwc/b;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lwc/b;->i(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lwc/e;->a:Lwc/b;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lwc/e;->f(Lcom/facebook/appevents/FlushReason;Lwc/b;)La90/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 37
    .line 38
    iget v3, p0, La90/g;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 44
    .line 45
    iget-object p0, p0, La90/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/facebook/appevents/FlushResult;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lh7/c;->a(Landroid/content/Context;)Lh7/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Lh7/c;->c(Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string v0, "wc.e"

    .line 68
    .line 69
    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 70
    .line 71
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void

    .line 75
    :goto_1
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final e(Lcom/facebook/appevents/AccessTokenAppIdPair;Lvc/q;Lvc/t;Lwc/l;La90/g;)V
    .locals 4

    .line 1
    const-class p1, Lwc/e;

    .line 2
    .line 3
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p2, Lvc/t;->c:Lcom/facebook/FacebookRequestError;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/appevents/FlushResult;->a:Lcom/facebook/appevents/FlushResult;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget v1, p1, Lcom/facebook/FacebookRequestError;->b:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lcom/facebook/appevents/FlushResult;->c:Lcom/facebook/appevents/FlushResult;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "Failed:\n  Response: %s\n  Error %s"

    .line 27
    .line 28
    invoke-virtual {p2}, Lvc/t;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    sget-object p2, Lcom/facebook/appevents/FlushResult;->b:Lcom/facebook/appevents/FlushResult;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p2, v0

    .line 52
    :goto_0
    sget-object v1, Lvc/l;->b:Ljava/util/HashSet;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    monitor-exit v1

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_1
    invoke-virtual {p3, p1}, Lwc/l;->b(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/facebook/appevents/FlushResult;->c:Lcom/facebook/appevents/FlushResult;

    .line 66
    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lvc/l;->c()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lwc/d;

    .line 74
    .line 75
    invoke-direct {v3, p0, p3, v1}, Lwc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    if-eq p2, v0, :cond_5

    .line 82
    .line 83
    iget-object p0, p4, La90/g;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/facebook/appevents/FlushResult;

    .line 86
    .line 87
    if-eq p0, p1, :cond_5

    .line 88
    .line 89
    iput-object p2, p4, La90/g;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :cond_5
    :goto_2
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    const-class p1, Lwc/e;

    .line 94
    .line 95
    invoke-static {p1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final f(Lcom/facebook/appevents/FlushReason;Lwc/b;)La90/g;
    .locals 5

    .line 1
    const-class v0, Lwc/e;

    .line 2
    .line 3
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, La90/g;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v3, v4}, La90/g;-><init>(BZ)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/facebook/appevents/FlushResult;->a:Lcom/facebook/appevents/FlushResult;

    .line 25
    .line 26
    iput-object v3, v1, La90/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lwc/e;->b(Lwc/b;La90/g;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lnd/x;->a:Ldn/h;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lvc/l;->b:Ljava/util/HashSet;

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    monitor-exit p0

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lvc/q;

    .line 62
    .line 63
    invoke-virtual {p1}, Lvc/q;->c()Lvc/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    return-object v1

    .line 70
    :cond_2
    :goto_1
    return-object v2

    .line 71
    :goto_2
    invoke-static {v0, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
