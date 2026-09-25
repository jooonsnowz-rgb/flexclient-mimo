.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/zzbcc;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ltr/b;->b(Landroid/os/IBinder;)Ltr/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbcd;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Ltr/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ltr/b;->b(Landroid/os/IBinder;)Ltr/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzf(Ltr/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ltr/b;->b(Landroid/os/IBinder;)Ltr/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zze(Ltr/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return p4
.end method

.method public final zze(Ltr/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Ltr/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzf(Ltr/a;)V
    .locals 12

    .line 1
    invoke-static {p1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Li9/y;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Li9/a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Li9/a;-><init>(Li9/y;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Landroidx/work/impl/b;->d(Landroid/content/Context;Li9/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/work/impl/b;->b:Li9/a;

    .line 38
    .line 39
    iget-object p1, p1, Li9/a;->g:Ldn/h;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/work/impl/b;->d:Ls9/a;

    .line 42
    .line 43
    check-cast v0, Ls9/b;

    .line 44
    .line 45
    iget-object v0, v0, Ls9/b;->a:Lk/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lj9/q;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Lj9/q;-><init>(Landroidx/work/impl/b;B)V

    .line 54
    .line 55
    .line 56
    const-string v2, "CancelWorkByTag_offline_ping_sender_work"

    .line 57
    .line 58
    invoke-static {p1, v2, v0, v1}, Lz00/a;->y(Ldn/h;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Li9/y;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lr9/c;

    .line 62
    .line 63
    sget-object p1, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 71
    .line 72
    new-instance v1, Lr9/c;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v1, v0}, Lr9/c;-><init>(Landroid/net/NetworkRequest;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v0, Li9/d;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const-wide/16 v7, -0x1

    .line 89
    .line 90
    move-wide v9, v7

    .line 91
    invoke-direct/range {v0 .. v11}, Li9/d;-><init>(Lr9/c;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Li9/u;

    .line 95
    .line 96
    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {p1, v1, v2}, Li9/u;-><init>(Ljava/lang/Class;B)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lg1/a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lq9/p;

    .line 105
    .line 106
    iput-object v0, v1, Lq9/p;->j:Li9/d;

    .line 107
    .line 108
    iget-object v0, p1, Lg1/a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/Set;

    .line 111
    .line 112
    const-string v1, "offline_ping_sender_work"

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lg1/a;->a()Li9/d0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Li9/v;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Li9/d0;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    const-string p1, "Failed to instantiate WorkManager."

    .line 130
    .line 131
    invoke-static {p1, p0}, Lqq/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final zzg(Ltr/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Li9/y;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Li9/a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Li9/a;-><init>(Li9/y;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Landroidx/work/impl/b;->d(Landroid/content/Context;Li9/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    new-instance p1, Lr9/c;

    .line 28
    .line 29
    sget-object p1, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 37
    .line 38
    new-instance v1, Lr9/c;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v1, v0}, Lr9/c;-><init>(Landroid/net/NetworkRequest;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    new-instance v0, Li9/d;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const-wide/16 v7, -0x1

    .line 55
    .line 56
    move-wide v9, v7

    .line 57
    invoke-direct/range {v0 .. v11}, Li9/d;-><init>(Lr9/c;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "uri"

    .line 66
    .line 67
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "gws_query_id"

    .line 73
    .line 74
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "image_url"

    .line 80
    .line 81
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p2, Li9/f;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Li9/f;-><init>(Ljava/util/LinkedHashMap;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lxa/g;->L(Li9/f;)[B

    .line 92
    .line 93
    .line 94
    new-instance p1, Li9/u;

    .line 95
    .line 96
    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {p1, v1, v2}, Li9/u;-><init>(Ljava/lang/Class;B)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lg1/a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lq9/p;

    .line 105
    .line 106
    iput-object v0, v1, Lq9/p;->j:Li9/d;

    .line 107
    .line 108
    iget-object v0, p1, Lg1/a;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lq9/p;

    .line 111
    .line 112
    iput-object p2, v0, Lq9/p;->e:Li9/f;

    .line 113
    .line 114
    iget-object p2, p1, Lg1/a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Ljava/util/Set;

    .line 117
    .line 118
    const-string v0, "offline_notification_work"

    .line 119
    .line 120
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lg1/a;->a()Li9/d0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Li9/v;

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Li9/d0;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x1

    .line 143
    return p0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    const-string p1, "Failed to instantiate WorkManager."

    .line 147
    .line 148
    invoke-static {p1, p0}, Lqq/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return v2
.end method
