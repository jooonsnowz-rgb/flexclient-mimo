.class public final Lcs/h2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcs/h2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcs/h2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcs/h2;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/h2;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public i(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcs/h2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcs/j1;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lcs/j1;->f:Lcs/o0;

    .line 11
    .line 12
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcs/o0;->D:Lcs/m0;

    .line 16
    .line 17
    const-string v2, "onActivityCreated"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzc:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v5, v2

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_8

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v4, "com.android.vending.referral_url"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v5, v3

    .line 73
    :goto_2
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_3
    iget-object v2, v1, Lcs/j1;->x:Lcs/b4;

    .line 83
    .line 84
    invoke-static {v2}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcs/b4;->R1(Landroid/content/Intent;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v0, "gs"

    .line 94
    .line 95
    :goto_3
    move-object v6, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const-string v0, "auto"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    const-string v0, "referrer"

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_5
    move v4, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    goto :goto_5

    .line 113
    :goto_6
    iget-object v0, v1, Lcs/j1;->g:Lcs/h1;

    .line 114
    .line 115
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcs/b2;

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    invoke-direct/range {v2 .. v7}, Lcs/b2;-><init>(Lcs/h2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_7
    iget-object p0, v1, Lcs/j1;->A:Lcs/t2;

    .line 128
    .line 129
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lcs/t2;->X0(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_8
    :try_start_1
    iget-object v0, v1, Lcs/j1;->f:Lcs/o0;

    .line 137
    .line 138
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcs/o0;->g:Lcs/m0;

    .line 142
    .line 143
    const-string v2, "Throwable caught in onActivityCreated"

    .line 144
    .line 145
    invoke-virtual {v0, p0, v2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_9
    iget-object v0, v1, Lcs/j1;->A:Lcs/t2;

    .line 150
    .line 151
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Lcs/t2;->X0(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public j(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcs/h2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcs/j1;

    .line 8
    .line 9
    iget-object p0, p0, Lcs/j1;->A:Lcs/t2;

    .line 10
    .line 11
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcs/t2;->B:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcs/t2;->w:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcs/t2;->w:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcs/j1;

    .line 35
    .line 36
    iget-object v0, v0, Lcs/j1;->d:Lcs/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcs/f;->f1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lcs/t2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public k(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcs/h2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcs/j1;

    .line 8
    .line 9
    iget-object v0, p0, Lcs/j1;->A:Lcs/t2;

    .line 10
    .line 11
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcs/t2;->B:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v2, v0, Lcs/t2;->A:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lcs/t2;->x:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcs/j1;

    .line 27
    .line 28
    iget-object v3, v1, Lcs/j1;->z:Lqr/b;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, v1, Lcs/j1;->d:Lcs/f;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcs/f;->f1()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iput-object v6, v0, Lcs/t2;->d:Lcs/p2;

    .line 47
    .line 48
    iget-object p1, v1, Lcs/j1;->g:Lcs/h1;

    .line 49
    .line 50
    invoke-static {p1}, Lcs/j1;->g(Lcs/r1;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcs/u;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v4}, Lcs/u;-><init>(Lcs/t2;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Lcs/t2;->a1(Lcom/google/android/gms/internal/measurement/zzdd;)Lcs/p2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v5, v0, Lcs/t2;->d:Lcs/p2;

    .line 67
    .line 68
    iput-object v5, v0, Lcs/t2;->e:Lcs/p2;

    .line 69
    .line 70
    iput-object v6, v0, Lcs/t2;->d:Lcs/p2;

    .line 71
    .line 72
    iget-object v1, v1, Lcs/j1;->g:Lcs/h1;

    .line 73
    .line 74
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcs/s2;

    .line 78
    .line 79
    invoke-direct {v5, v0, p1, v3, v4}, Lcs/s2;-><init>(Lcs/t2;Lcs/p2;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p0, p0, Lcs/j1;->w:Lcs/l3;

    .line 86
    .line 87
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcs/j1;

    .line 93
    .line 94
    iget-object v0, p1, Lcs/j1;->z:Lqr/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iget-object p1, p1, Lcs/j1;->g:Lcs/h1;

    .line 104
    .line 105
    invoke-static {p1}, Lcs/j1;->g(Lcs/r1;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcs/h3;

    .line 109
    .line 110
    invoke-direct {v3, p0, v0, v1, v2}, Lcs/h3;-><init>(Lcs/l3;JB)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0
.end method

.method public l(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcs/h2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcs/j1;

    .line 8
    .line 9
    iget-object v0, p0, Lcs/j1;->w:Lcs/l3;

    .line 10
    .line 11
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcs/j1;

    .line 17
    .line 18
    iget-object v2, v1, Lcs/j1;->z:Lqr/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v1, Lcs/j1;->g:Lcs/h1;

    .line 28
    .line 29
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcs/h3;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v0, v2, v3, v5}, Lcs/h3;-><init>(Lcs/l3;JB)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcs/j1;->A:Lcs/t2;

    .line 42
    .line 43
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcs/t2;->B:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    const/4 v1, 0x1

    .line 50
    :try_start_0
    iput-boolean v1, p0, Lcs/t2;->A:Z

    .line 51
    .line 52
    iget-object v2, p0, Lcs/t2;->w:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 53
    .line 54
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iput-object p1, p0, Lcs/t2;->w:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 63
    .line 64
    iput-boolean v5, p0, Lcs/t2;->x:Z

    .line 65
    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    iget-object v2, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcs/j1;

    .line 70
    .line 71
    iget-object v3, v2, Lcs/j1;->d:Lcs/f;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcs/f;->f1()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, p0, Lcs/t2;->y:Lcs/p2;

    .line 81
    .line 82
    iget-object v2, v2, Lcs/j1;->g:Lcs/h1;

    .line 83
    .line 84
    invoke-static {v2}, Lcs/j1;->g(Lcs/r1;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcs/r2;

    .line 88
    .line 89
    invoke-direct {v3, p0, v1}, Lcs/r2;-><init>(Lcs/t2;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcs/j1;

    .line 102
    .line 103
    iget-object v1, v0, Lcs/j1;->d:Lcs/f;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcs/f;->f1()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcs/t2;->y:Lcs/p2;

    .line 112
    .line 113
    iput-object p1, p0, Lcs/t2;->d:Lcs/p2;

    .line 114
    .line 115
    iget-object p1, v0, Lcs/j1;->g:Lcs/h1;

    .line 116
    .line 117
    invoke-static {p1}, Lcs/j1;->g(Lcs/r1;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcs/r2;

    .line 121
    .line 122
    invoke-direct {v0, p0, v5}, Lcs/r2;-><init>(Lcs/t2;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {p0, p1}, Lcs/t2;->a1(Lcom/google/android/gms/internal/measurement/zzdd;)Lcs/p2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, v5}, Lcs/t2;->Y0(Ljava/lang/String;Lcs/p2;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcs/j1;

    .line 141
    .line 142
    iget-object p0, p0, Lcs/j1;->C:Lcs/v;

    .line 143
    .line 144
    invoke-static {p0}, Lcs/j1;->d(Lcs/w;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcs/j1;

    .line 150
    .line 151
    iget-object v0, p1, Lcs/j1;->z:Lqr/b;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iget-object p1, p1, Lcs/j1;->g:Lcs/h1;

    .line 161
    .line 162
    invoke-static {p1}, Lcs/j1;->g(Lcs/r1;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcs/u;

    .line 166
    .line 167
    invoke-direct {v2, p0, v0, v1}, Lcs/u;-><init>(Lcs/v;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :try_start_4
    throw p0

    .line 177
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw p0
.end method

.method public m(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcs/h2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcs/j1;

    .line 8
    .line 9
    iget-object p0, p0, Lcs/j1;->A:Lcs/t2;

    .line 10
    .line 11
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcs/j1;

    .line 17
    .line 18
    iget-object v0, v0, Lcs/j1;->d:Lcs/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcs/f;->f1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcs/t2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcs/p2;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "id"

    .line 51
    .line 52
    iget-wide v1, p0, Lcs/p2;->c:J

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v0, "name"

    .line 58
    .line 59
    iget-object v1, p0, Lcs/p2;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "referrer_name"

    .line 65
    .line 66
    iget-object p0, p0, Lcs/p2;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "com.google.app_measurement.screen_service"

    .line 72
    .line 73
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcs/h2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    const-string p2, "FirebaseMessaging"

    .line 15
    .line 16
    iget-object p0, p0, Lcs/h2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const-string v1, "google.message_id"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "message_id"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const-string p0, "gcm.n.analytics_data"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    const-string p1, "Failed trying to get analytics data from Intent extras."

    .line 69
    .line 70
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    const-string p0, "1"

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const-string p1, "google.c.a.e"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_3
    if-eqz p1, :cond_b

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const-string p1, "google.c.a.tc"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 p1, 0x3

    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    invoke-static {}, Llu/g;->d()Llu/g;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-class v1, Lpu/d;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Llu/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lpu/d;

    .line 118
    .line 119
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const-string p1, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 126
    .line 127
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_7
    if-eqz p0, :cond_8

    .line 131
    .line 132
    const-string p1, "google.c.a.c_id"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "fcm"

    .line 139
    .line 140
    invoke-interface {p0, p1, p2}, Lpu/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "source"

    .line 149
    .line 150
    const-string v3, "Firebase"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "medium"

    .line 156
    .line 157
    const-string v3, "notification"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "campaign"

    .line 163
    .line 164
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "_cmp"

    .line 168
    .line 169
    invoke-interface {p0, p2, p1, v1}, Lpu/d;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 174
    .line 175
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    const-string p0, "Received event with track-conversion=false. Do not set user property"

    .line 186
    .line 187
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_4
    const-string p0, "_no"

    .line 191
    .line 192
    invoke-static {v0, p0}, Lhw/y;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_5
    return-void

    .line 196
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1, p2}, Lcs/h2;->i(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcs/h2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcs/h2;->j(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcs/h2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcs/h2;->k(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcs/h2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcs/h2;->l(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcs/h2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcs/h2;->m(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lcs/h2;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lcs/h2;->a:B

    .line 2
    .line 3
    return-void
.end method
